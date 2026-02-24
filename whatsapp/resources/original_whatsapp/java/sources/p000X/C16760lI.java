package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: X.0lI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16760lI implements AnonymousClass076 {
    public final C07B A08 = (C07B) C00H.A02(155);
    public final C0NI A0C = (C0NI) C00H.A02(2691);
    public final C036706w A09 = (C036706w) C00H.A02(116);
    public final AnonymousClass075 A02 = (AnonymousClass075) C00H.A02(125);
    public final C07C A0B = (C07C) C00H.A02(191);
    public final C039007t A03 = (C039007t) C00H.A02(24);
    public final C16260kU A0D = (C16260kU) C00H.A02(2051);
    public final C09980Ys A06 = (C09980Ys) C00H.A02(3778);
    public final C033305f A0A = (C033305f) C00H.A02(10);
    public final C16780lK A07 = (C16780lK) C00H.A02(4616);
    public final C0VV A05 = (C0VV) C00H.A02(3066);
    public final Optional A00 = C00X.A01(420);
    public final C16790lL A01 = (C16790lL) C00H.A02(1272);
    public final C16810lN A04 = (C16810lN) C00X.A03(949);

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    public static CH3 A00(Context context, C16810lN c16810lN) {
        CLG clg = new CLG(context, "open_camera");
        String string = context.getString(2131898447);
        CH3 ch3 = clg.A00;
        ch3.A0B = string;
        ch3.A09 = IconCompat.A02(context, 2131232382);
        ch3.A0P = new Intent[]{c16810lN.A01(context, null, 31, 9).addFlags(268435456).setAction("android.intent.action.VIEW")};
        return clg.A00();
    }

    public void A02() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            Log.m223i("WaShortcutsHelper/deletealldynamicshortcuts");
            C16790lL c16790lL = this.A01;
            c16790lL.A0B();
            if (i >= 30) {
                Log.m223i("WaShortcutsHelper/deleteallcachedshortcuts");
                try {
                    c16790lL.A0C();
                } catch (IllegalStateException e) {
                    this.A02.A0L("WaShortcutsHelper/removeAllAppShortcuts", e.getMessage(), true);
                }
            }
        }
    }

    public void A03() {
        if (Build.VERSION.SDK_INT >= 23) {
            this.A0B.BwY(new RunnableC178907qn(this, 41), "WaShortcutsHelper/updateAppShortcuts");
        }
    }

    public void A07(AbstractC05520Fq abstractC05520Fq) {
        if (Build.VERSION.SDK_INT >= 30) {
            Log.m223i("WaShortcutsHelper/removeShortcutFromCache");
            try {
                this.A01.A0I(abstractC05520Fq);
            } catch (IllegalStateException e) {
                this.A02.A0L("WaShortcutsHelper/removeShortcutFromCache", e.getMessage(), true);
            }
        }
    }

    public void A08(AbstractC05520Fq abstractC05520Fq) {
        if (Build.VERSION.SDK_INT >= 30) {
            C0IB A03 = this.A05.A03(abstractC05520Fq);
            if (A03 == null) {
                Log.m223i("WaShortcutsHelper/updateShortPhoto no contact for jid");
                return;
            }
            Log.m223i("WaShortcutsHelper/updateShortPhoto");
            try {
                this.A01.A0G(A03);
            } catch (IllegalArgumentException | IllegalStateException e) {
                this.A02.A0L("WaShortcutsHelper/updateShortPhoto", e.getMessage(), true);
            }
        }
    }

    public void A09(boolean z) {
        C16790lL c16790lL = this.A01;
        InterfaceC024600q interfaceC024600q = c16790lL.A00.A00;
        if (((C00I) interfaceC024600q.get()).A0K(15985) > 0) {
            Log.m223i("WaShortcutsHelper/publishStatusShortcut");
            try {
                synchronized (c16790lL) {
                    List<CH3> A09 = C16790lL.A09(c16790lL);
                    String str = AbstractC153766qB.A00;
                    CH3 A05 = C16790lL.A05(str, A09);
                    int i = A05 != null ? A05.A02 : Integer.MAX_VALUE;
                    CH3 A052 = C16790lL.A05(str, C16790lL.A09(c16790lL));
                    int i2 = A052 != null ? A052.A02 : Integer.MAX_VALUE;
                    int A0K = ((C07B) interfaceC024600q.get()).A0K(15985);
                    int i3 = 0;
                    if (A0K != 1) {
                        if (A0K != 2) {
                            i3 = (int) Math.min(C16790lL.A00(c16790lL), Math.min(r3.size(), i2));
                        }
                    } else if (!z) {
                        i3 = (int) Math.min(C16790lL.A00(c16790lL), Math.min(r3.size(), i2));
                    }
                    if (i != i3) {
                        if (!AbstractC035706m.A07() && A09.size() >= C16790lL.A00(c16790lL)) {
                            int i4 = -1;
                            String str2 = null;
                            for (CH3 ch3 : A09) {
                                int i5 = ch3.A02;
                                if (i5 > i4) {
                                    str2 = ch3.A0D;
                                    i4 = i5;
                                }
                            }
                            if (str2 != null) {
                                Context context = (Context) c16790lL.A0M.getValue();
                                List singletonList = Collections.singletonList(str2);
                                C00C.A06(singletonList);
                                C27481CPm.A0A(context, singletonList);
                            }
                        }
                        try {
                            C27481CPm.A06((Context) c16790lL.A0M.getValue(), C16790lL.A04(c16790lL, i3));
                        } catch (RuntimeException e) {
                            Log.m221e("WaShortcutsApiHelper/publishStatusShortcut/exception", e);
                            if (!AbstractC1621079o.A01(e)) {
                                throw e;
                            }
                            AnonymousClass075 A06 = C16790lL.A06(c16790lL);
                            StringBuilder sb = new StringBuilder();
                            sb.append("WaShortcutsApiHelper/publishStatusShortcut");
                            sb.append("/deadsystemexception");
                            A06.A0D(sb.toString(), null, 2, true);
                        }
                    }
                }
            } catch (IllegalArgumentException | IllegalStateException e2) {
                this.A02.A0L("WaShortcutsHelper/publishStatusShortcut", e2.getMessage(), true);
            }
        }
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        InterfaceC024600q interfaceC024600q = this.A0A.A1J;
        if (((C0En) interfaceC024600q.get()).A03().getInt("sharing_shortcuts_version", 0) != 1) {
            if (Build.VERSION.SDK_INT >= 23) {
                C039007t c039007t = this.A03;
                c039007t.A0I();
                if (c039007t.A0E != null) {
                    this.A01.A0E(this.A00);
                }
            }
            ((C0En) interfaceC024600q.get()).A02().putInt("sharing_shortcuts_version", 1).apply();
        }
    }

    public static CH3 A01(C16760lI c16760lI, C0IB c0ib, boolean z, boolean z2) {
        Intent intent;
        Bitmap bitmap;
        Application A00 = C00T.A00();
        AbstractC05520Fq A05 = c0ib.A05();
        C00N.A05(A05);
        String A02 = AbstractC128835ks.A02(c16760lI.A06.A0d(A05));
        if (z2) {
            String rawString = A05.getRawString();
            C00C.A0A(rawString, 2);
            intent = C21920tz.A00(A00, 0);
            intent.setAction("android.intent.action.MAIN");
            intent.addFlags(335544320);
            intent.putExtra("jid", rawString);
        } else {
            intent = new Intent();
            intent.setAction("com.whatsapp.Conversation");
            intent.addFlags(335544320);
            intent.putExtra("jid", A05.getRawString());
        }
        intent.putExtra("displayname", A02);
        if (Build.VERSION.SDK_INT >= 23) {
            InterfaceC024100j interfaceC024100j = C21150sg.A07;
            if (C0JL.A1K(C21150sg.A03, c0ib.A05())) {
                intent.putExtra("bot_metrics_entrypoint", "APP_SHORTCUT");
                intent.putExtra("bot_metrics_destination_id", UUID.randomUUID().toString());
            }
        }
        if (intent.getIntExtra("mat_entry_point", 0) == 0) {
            intent.putExtra("mat_entry_point", 51);
        }
        int dimensionPixelSize = A00.getResources().getDimensionPixelSize(2131168420);
        if (z) {
            bitmap = c16760lI.A07.A05(A00, c0ib, "WaShortcutsHelper.createConversationShortcutInfo", A00.getResources().getDimension(2131168453), dimensionPixelSize, false);
            if (bitmap == null) {
                bitmap = c16760lI.A0D.A05(A00, c0ib, null);
                if (bitmap.getWidth() != dimensionPixelSize || bitmap.getHeight() != dimensionPixelSize) {
                    bitmap = Bitmap.createScaledBitmap(bitmap, dimensionPixelSize, dimensionPixelSize, true);
                }
            }
        } else {
            bitmap = null;
        }
        AbstractC27148CBg.A01(intent, "ShortcutIntentHelper");
        if (A02 == null) {
            c16760lI.A02.A0L("UnexpectedNull/WaShortcutsHelper/ShortcutName", null, true);
        }
        CLG clg = new CLG(A00, A05.getRawString());
        CH3 ch3 = clg.A00;
        ch3.A0P = new Intent[]{intent};
        ch3.A0B = A02;
        if (bitmap != null) {
            ch3.A09 = IconCompat.A04(bitmap);
        }
        return clg.A00();
    }

    public void A04(C0IB c0ib) {
        Application A00 = C00T.A00();
        CH3 A01 = A01(this, c0ib, true, false);
        if (C27481CPm.A0B(A00)) {
            C27481CPm.A07(A00, A01);
            if (Build.VERSION.SDK_INT >= 26) {
                return;
            }
        } else {
            Intent A012 = C27481CPm.A01(A00, A01);
            A012.setAction("com.android.launcher.action.INSTALL_SHORTCUT");
            A00.sendBroadcast(A012);
        }
        this.A0C.A09(2131889703, 1);
    }

    public void A05(C0IB c0ib) {
        Application A00 = C00T.A00();
        if (Build.VERSION.SDK_INT < 26) {
            Intent A01 = C27481CPm.A01(A00, A01(this, c0ib, false, false));
            A01.setAction("com.android.launcher.action.UNINSTALL_SHORTCUT");
            A00.sendBroadcast(A01);
        } else {
            try {
                this.A01.A0F(c0ib);
            } catch (IllegalArgumentException | IllegalStateException e) {
                this.A02.A0L("WaShortcutsHelper/uninstallConversationShortcut", e.getMessage(), true);
            }
        }
    }

    public void A06(C0IB c0ib, String str, boolean z) {
        if (C0I3.A0d(c0ib.A05()) || C1CY.A02(c0ib)) {
            return;
        }
        if (str == null) {
            str = this.A06.A0O(c0ib);
        }
        boolean z2 = str != null;
        if (Build.VERSION.SDK_INT >= 30) {
            if (z2) {
                Log.m223i("WaShortcutsHelper/publishShortcut");
                try {
                    this.A01.A0H(c0ib, str, z);
                    return;
                } catch (IllegalArgumentException | IllegalStateException e) {
                    this.A02.A0L("WaShortcutsHelper/publishShortcut", e.getMessage(), true);
                    return;
                }
            }
        } else if (z2) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("No valid display name for contact ");
        sb.append(c0ib);
        Log.m221e(sb.toString(), new Throwable());
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "WaShortcutsHelper";
    }
}
