package p000X;

import android.content.ClipData;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.4oU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106804oU {
    public final C1L0 A02 = (C1L0) C00X.A03(6490);
    public final C16210kP A03 = (C16210kP) C00X.A03(5212);
    public final C0YT A01 = (C0YT) C00H.A02(3738);
    public final C039908g A00 = AbstractC34841ae.A0b();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        if (r1.getString("newsletter_invite_link_jid") == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (p000X.C00C.areEqual(r11.getAction(), "android.intent.action.SEND_MULTIPLE") != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b4, code lost:
    
        if (r1.getString("newsletter_invite_link_jid") == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e2, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00bf, code lost:
    
        r1 = r11.getExtras();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c3, code lost:
    
        if (r1 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c5, code lost:
    
        r0 = r1.getBundle("message_keys");
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00cb, code lost:
    
        if (r0 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00cd, code lost:
    
        r0 = p000X.AbstractC25130zR.A08(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00d1, code lost:
    
        if (r0 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d3, code lost:
    
        r1 = r0.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00db, code lost:
    
        if (java.lang.Integer.valueOf(r1) == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00dd, code lost:
    
        r5 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00de, code lost:
    
        r9 = ((r9 + r4) + r5) + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00bd, code lost:
    
        if (r11.getStringExtra("android.intent.extra.TEXT") != null) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C101564fU A02(Intent intent) {
        int size;
        int i;
        Bundle extras;
        int hashCode;
        C00C.A0A(intent, 0);
        int A00 = A00(intent);
        boolean z = C00C.areEqual(intent.getAction(), "android.intent.action.SEND");
        Bundle extras2 = intent.getExtras();
        boolean z2 = extras2 != null ? extras2.getBoolean("forward", false) : false;
        Bundle extras3 = intent.getExtras();
        boolean z3 = extras3 != null;
        boolean z4 = z || z2 || z3 || AbstractC34841ae.A1N(A00, 108);
        if (A00 == 108) {
            String action = intent.getAction();
            i = -1;
            if (action != null && ((hashCode = action.hashCode()) == -1173264947 ? action.equals("android.intent.action.SEND") : !(hashCode != -58484670 || !action.equals("android.intent.action.SEND_MULTIPLE")))) {
                ClipData clipData = intent.getClipData();
                if (clipData != null) {
                    i = clipData.getItemCount();
                } else {
                    ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("android.intent.extra.STREAM");
                    if (stringArrayListExtra != null) {
                        i = stringArrayListExtra.size();
                    } else if (intent.getStringExtra("android.intent.extra.TEXT") != null) {
                        i = 1;
                    }
                }
            }
        } else {
            ClipData clipData2 = intent.getClipData();
            int i2 = 0;
            if (clipData2 != null) {
                size = clipData2.getItemCount();
            } else {
                ArrayList<String> stringArrayListExtra2 = intent.getStringArrayListExtra("android.intent.extra.STREAM");
                size = stringArrayListExtra2 != null ? stringArrayListExtra2.size() : 0;
            }
            Bundle extras4 = intent.getExtras();
            int i3 = 1;
            int i4 = extras4 != null ? 1 : 0;
        }
        Integer num = null;
        if (i <= 0 && !z4) {
            return null;
        }
        Bundle extras5 = intent.getExtras();
        Boolean valueOf = extras5 != null ? Boolean.valueOf(extras5.getBoolean("forward", false)) : null;
        Bundle extras6 = intent.getExtras();
        Boolean valueOf2 = extras6 != null ? Boolean.valueOf(extras6.getBoolean("forward_has_bot_imagine_image", false)) : null;
        Bundle extras7 = intent.getExtras();
        Boolean valueOf3 = extras7 != null ? Boolean.valueOf(extras7.getBoolean("include_captions", false)) : null;
        Bundle extras8 = intent.getExtras();
        if (extras8 != null && extras8.containsKey("share_user_journey_entrypoint") && (extras = intent.getExtras()) != null) {
            num = Integer.valueOf(extras.getInt("share_user_journey_entrypoint"));
        }
        return new C101564fU(valueOf, valueOf2, valueOf3, num, A00, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0115, code lost:
    
        if (r1.getString("newsletter_invite_link_jid") != null) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Set A03(Intent intent) {
        ArrayList A08;
        C4H9 c4h9;
        int hashCode;
        Set set;
        Set set2;
        C00C.A0A(intent, 0);
        if (A00(intent) != 108) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                C5TK A01 = C5TK.A01(this, 15);
                Bundle bundle = extras.getBundle("message_keys");
                if (bundle != null && (A08 = AbstractC25130zR.A08(bundle)) != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A08.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        C00C.A09(next);
                        A16.add(A01.invoke(next));
                    }
                    return C0JL.A1E(A16);
                }
            }
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
            }
            return C21270sv.A00;
        }
        String action = intent.getAction();
        if (action != null && ((hashCode = action.hashCode()) == -1173264947 ? action.equals("android.intent.action.SEND") : !(hashCode != -58484670 || !action.equals("android.intent.action.SEND_MULTIPLE")))) {
            String type = intent.getType();
            if (type != null && C3WE.A1b("*", 1, type)) {
                ClipData clipData = intent.getClipData();
                if (clipData != null) {
                    C5TK A012 = C5TK.A01(this, 14);
                    ArrayList A17 = AbstractC34801aa.A17(clipData.getItemCount());
                    C5TN A00 = C5TN.A00(A012, A17, 30);
                    int itemCount = clipData.getItemCount();
                    for (int i = 0; i < itemCount; i++) {
                        ClipData.Item itemAt = clipData.getItemAt(i);
                        C00C.A06(itemAt);
                        A00.invoke(itemAt);
                    }
                    return C0JL.A1E(C0JL.A14(A17));
                }
                String stringExtra = intent.getStringExtra("android.intent.extra.TEXT");
                Set set3 = null;
                if (stringExtra != null) {
                    set = Collections.singleton(this.A03.A03(stringExtra) != null ? C4H9.A04 : C4H9.A05);
                    C00C.A06(set);
                } else {
                    set = null;
                }
                Bundle extras3 = intent.getExtras();
                if (extras3 != null) {
                    C5TK A013 = C5TK.A01(this, 16);
                    ArrayList parcelableArrayList = extras3.getParcelableArrayList("android.intent.extra.STREAM");
                    if (parcelableArrayList != null) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it2 = parcelableArrayList.iterator();
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            C00C.A09(next2);
                            A162.add(A013.invoke(next2));
                        }
                        set3 = C0JL.A1E(A162);
                    }
                }
                if (set == null) {
                    set2 = set3;
                } else {
                    if (set3 == null) {
                        return set;
                    }
                    set2 = C1BL.A06(set3, set);
                }
                if (set2 != null) {
                    return set2;
                }
            } else if (C10360a5.A05(intent.getType()) == 0) {
                String stringExtra2 = intent.getStringExtra("android.intent.extra.TEXT");
                if (stringExtra2 != null) {
                    if (this.A03.A03(stringExtra2) == null) {
                        c4h9 = C4H9.A05;
                    }
                    c4h9 = C4H9.A04;
                } else {
                    c4h9 = C4H9.A06;
                }
            } else {
                c4h9 = A01(C10360a5.A05(intent.getType()));
            }
        }
        return C21270sv.A00;
        Set singleton = Collections.singleton(c4h9);
        C00C.A06(singleton);
        return singleton;
    }

    public static final int A00(Intent intent) {
        int intExtra = intent.getIntExtra("source_surface", 1);
        if (intExtra != 1) {
            return intExtra;
        }
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode != -1173264947) {
                if (hashCode == -58484670 && action.equals("android.intent.action.SEND_MULTIPLE")) {
                    return 108;
                }
            } else if (action.equals("android.intent.action.SEND")) {
                return 108;
            }
        }
        return 1;
    }

    public static final C4H9 A01(int i) {
        if (i == 0) {
            return C4H9.A05;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 9) {
                        if (i != 13 && i != 25) {
                            if (i != 43) {
                                if (i != 57) {
                                    if (i != 62 && i != 81) {
                                        if (i != 111) {
                                            if (i != 28) {
                                                if (i != 29) {
                                                    return C4H9.A06;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return C4H9.A07;
            }
            return C4H9.A02;
        }
        return C4H9.A03;
    }
}
