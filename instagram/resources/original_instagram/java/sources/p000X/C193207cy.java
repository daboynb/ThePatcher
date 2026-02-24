package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import com.google.firebase.iid.zzm;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.7cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C193207cy {
    public static int A06;
    public static PendingIntent A07;
    public Messenger A00;
    public zzm A01;
    public Messenger A02;
    public final Context A03;
    public final C061309p A04 = new C061309p(0);
    public final C180626xm A05;

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:54:0x0118
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final android.os.Bundle A00(android.os.Bundle r11, p000X.C193207cy r12) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C193207cy.A00(android.os.Bundle, X.7cy):android.os.Bundle");
    }

    public static final void A01(Bundle bundle, C193207cy c193207cy, String str) {
        C061309p c061309p = c193207cy.A04;
        synchronized (c061309p) {
            C1BB c1bb = (C1BB) c061309p.remove(str);
            if (c1bb == null) {
                String valueOf = String.valueOf(str);
                Log.w("FirebaseInstanceId", valueOf.length() != 0 ? "Missing callback for ".concat(valueOf) : new String("Missing callback for "));
            } else {
                c1bb.A01(bundle);
            }
        }
    }

    public C193207cy(Context context, C180626xm c180626xm) {
        this.A03 = context;
        this.A05 = c180626xm;
        final Looper mainLooper = Looper.getMainLooper();
        this.A02 = new Messenger(new HandlerC213018Lh(mainLooper) { // from class: X.7cz
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                String str;
                String str2;
                String group;
                Bundle extras;
                C193207cy c193207cy = this;
                if (message != null) {
                    Object obj = message.obj;
                    if (obj instanceof Intent) {
                        Intent intent = (Intent) obj;
                        intent.setExtrasClassLoader(new ClassLoader() { // from class: X.9dG
                            @Override // java.lang.ClassLoader
                            public final Class loadClass(String str3, boolean z) {
                                if (!"com.google.android.gms.iid.MessengerCompat".equals(str3)) {
                                    return super.loadClass(str3, z);
                                }
                                Log.isLoggable("FirebaseInstanceId", 3);
                                return zzm.class;
                            }
                        });
                        if (intent.hasExtra("google.messenger")) {
                            Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                            if (parcelableExtra instanceof zzm) {
                                c193207cy.A01 = (zzm) parcelableExtra;
                            }
                            if (parcelableExtra instanceof Messenger) {
                                c193207cy.A00 = (Messenger) parcelableExtra;
                            }
                        }
                        Intent intent2 = (Intent) message.obj;
                        String action = intent2.getAction();
                        if ("com.google.android.c2dm.intent.REGISTRATION".equals(action)) {
                            action = intent2.getStringExtra("registration_id");
                            if (action == null) {
                                action = intent2.getStringExtra("unregistered");
                            }
                            if (action == null) {
                                String stringExtra = intent2.getStringExtra("error");
                                str = "FirebaseInstanceId";
                                if (stringExtra == null) {
                                    String valueOf = String.valueOf(intent2.getExtras());
                                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 49);
                                    AbstractC27914AsI.A0I("Unexpected response, no error or registration id ", sb);
                                    AbstractC27914AsI.A0I(valueOf, sb);
                                    str2 = sb.toString();
                                } else {
                                    if (Log.isLoggable("FirebaseInstanceId", 3)) {
                                        String.valueOf(stringExtra);
                                    }
                                    if (!stringExtra.startsWith("|")) {
                                        C061309p c061309p = c193207cy.A04;
                                        synchronized (c061309p) {
                                            for (int i = 0; i < c061309p.size(); i++) {
                                                C193207cy.A01(intent2.getExtras(), c193207cy, (String) c061309p.A05(i));
                                            }
                                        }
                                        return;
                                    }
                                    String[] split = stringExtra.split("\\|");
                                    if (split.length <= 2 || !"ID".equals(split[1])) {
                                        String valueOf2 = String.valueOf(stringExtra);
                                        str2 = valueOf2.length() != 0 ? "Unexpected structured response ".concat(valueOf2) : new String("Unexpected structured response ");
                                    } else {
                                        group = split[2];
                                        String str3 = split[3];
                                        if (str3.startsWith(":")) {
                                            str3 = str3.substring(1);
                                        }
                                        extras = intent2.putExtra("error", str3).getExtras();
                                    }
                                }
                                Log.w(str, str2);
                            }
                            Matcher matcher = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)").matcher(action);
                            if (matcher.matches()) {
                                group = matcher.group(1);
                                String group2 = matcher.group(2);
                                extras = intent2.getExtras();
                                extras.putString("registration_id", group2);
                            }
                            C193207cy.A01(extras, c193207cy, group);
                            return;
                        }
                        if (Log.isLoggable("FirebaseInstanceId", 3)) {
                            String.valueOf(action);
                            return;
                        }
                        return;
                    }
                }
                str = "FirebaseInstanceId";
                str2 = "Dropping invalid message";
                Log.w(str, str2);
            }
        });
    }
}
