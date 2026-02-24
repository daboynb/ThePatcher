package p000X;

import android.os.Bundle;
import android.util.LruCache;

/* renamed from: X.0T9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0T9 {
    public final C07T A03 = (C07T) C00H.A02(253);
    public final C0D8 A01 = (C0D8) C00H.A02(692);
    public final C0TA A02 = (C0TA) C00H.A02(168);
    public final ExecutorC038407n A04 = new ExecutorC038407n((C07C) C00H.A02(191), false);
    public final LruCache A00 = new LruCache(20);

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (r11.getBoolean("video_call", false) == true) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00ef, code lost:
    
        if (r4 != 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00d9, code lost:
    
        if (r11.getBoolean("video_call", false) != true) goto L88;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:74:0x00ab. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:75:0x00ae. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Bundle bundle, String str, int i, boolean z, boolean z2) {
        Integer num;
        Integer num2;
        int i2 = 7;
        int i3 = 6;
        if ("wa_missed_call_notifications".equals(str)) {
            if (bundle != null) {
            }
            num = Integer.valueOf(i3);
        } else if (i != 4) {
            if (i != 5) {
                if (i != 6) {
                    if (i != 9) {
                        i3 = 40;
                        if (i != 40) {
                            if (i != 51) {
                                if (i == 55) {
                                    i3 = 28;
                                } else if (i == 62) {
                                    i3 = 27;
                                } else if (i == 87) {
                                    i3 = 30;
                                } else if (i == 113) {
                                    i3 = 39;
                                } else if (i != 123) {
                                    if (i != 37 && i != 38) {
                                        if (i != 43 && i != 44) {
                                            if (i != 46) {
                                                if (i != 47) {
                                                    if (i != 89 && i != 90) {
                                                        num = null;
                                                        if (i == 107) {
                                                            if (bundle != null) {
                                                                i3 = bundle.getInt("call_link_delivery_notification_wam", 0);
                                                            }
                                                            num2 = null;
                                                        } else if (i != 108) {
                                                            switch (i) {
                                                                case 15:
                                                                    break;
                                                                case 16:
                                                                    i3 = 20;
                                                                    break;
                                                                case 17:
                                                                    break;
                                                                default:
                                                                    switch (i) {
                                                                        case 21:
                                                                        case 24:
                                                                            break;
                                                                        case 22:
                                                                            break;
                                                                        case 23:
                                                                            break;
                                                                        default:
                                                                            switch (i) {
                                                                                case 26:
                                                                                case 28:
                                                                                case 29:
                                                                                case 30:
                                                                                    break;
                                                                                case 27:
                                                                                    break;
                                                                                case 31:
                                                                                    i3 = 25;
                                                                                    break;
                                                                                default:
                                                                                    num2 = null;
                                                                                    break;
                                                                            }
                                                                    }
                                                            }
                                                        } else {
                                                            i3 = 35;
                                                        }
                                                        this.A04.execute(new AFN(this, num, num2, 0, z, z2));
                                                    }
                                                    i3 = 31;
                                                }
                                            }
                                        }
                                    }
                                    i3 = 15;
                                }
                            }
                            if (bundle != null) {
                                i3 = 22;
                            }
                            i3 = 21;
                        }
                    }
                    i3 = 12;
                } else {
                    i3 = 19;
                }
                num = Integer.valueOf(i3);
            }
            i3 = 13;
            num = Integer.valueOf(i3);
        } else {
            if (bundle == null || !bundle.getBoolean("video_call", false)) {
                i2 = 6;
            }
            num = Integer.valueOf(i2);
        }
        int i4 = 6;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue != 30 && intValue != 31 && intValue != 35) {
                if (intValue == 6 || intValue == 7 || intValue == 21 || intValue == 22) {
                    i4 = 1;
                    if (bundle != null && bundle.getBoolean("isGroupCall", false)) {
                        i4 = 2;
                    }
                }
            }
            num2 = Integer.valueOf(i4);
            this.A04.execute(new AFN(this, num, num2, 0, z, z2));
        }
        num2 = null;
        this.A04.execute(new AFN(this, num, num2, 0, z, z2));
    }
}
