package p000X;

import android.content.Context;
import android.content.res.Resources;
import java.util.Iterator;
import java.util.Map;
import libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo;
import libraries.fxcache.model.switcher.SwitcherCategorizedNotifMap;

/* renamed from: X.14e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C302014e {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        r0 = r17.getResources().getQuantityString(2131820771, r19, java.lang.Integer.valueOf(r19));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
    
        p000X.D1F.A0k(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008a, code lost:
    
        return r0;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A00(Context context, FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo, int i) {
        String str;
        int intValue;
        Resources resources;
        int i2;
        Resources resources2;
        int i3;
        Resources resources3;
        int i4;
        Resources resources4;
        int i5;
        SwitcherCategorizedNotifMap switcherCategorizedNotifMap = fxCalAccountWithSwitcherInfo.A0F;
        String str2 = fxCalAccountWithSwitcherInfo.A05;
        Map A00 = switcherCategorizedNotifMap.A00();
        Iterator it = (D1F.areEqual(str2, EnumC302114f.INSTAGRAM.toString()) ? AnonymousClass228.A0D("chats", "comments", "follows", "likes") : AbstractC301814c.A01).iterator();
        while (true) {
            if (it.hasNext()) {
                String str3 = (String) it.next();
                Integer num = (Integer) A00.get(str3);
                if (num != null && (intValue = num.intValue()) > 0) {
                    if (i <= 0) {
                        return "";
                    }
                    int i6 = i - intValue;
                    if (D1F.areEqual(str3, "chats")) {
                        i6 = i;
                    }
                    String A002 = AnonymousClass010.A00(1557);
                    int hashCode = str3.hashCode();
                    if (i6 <= 0) {
                        if (intValue <= 99) {
                            switch (hashCode) {
                                case -1813145531:
                                    if (str3.equals("friend_requests")) {
                                        resources = context.getResources();
                                        i2 = 2131821025;
                                        str = resources.getQuantityString(i2, intValue, num);
                                        break;
                                    }
                                    break;
                                case -1600621825:
                                    if (str3.equals(A002)) {
                                        resources = context.getResources();
                                        i2 = 2131821017;
                                        str = resources.getQuantityString(i2, intValue, num);
                                        break;
                                    }
                                    break;
                                case -1122997398:
                                    if (str3.equals("reactions")) {
                                        resources = context.getResources();
                                        i2 = 2131821033;
                                        str = resources.getQuantityString(i2, intValue, num);
                                        break;
                                    }
                                    break;
                                case -683001118:
                                    if (str3.equals("follows")) {
                                        resources = context.getResources();
                                        i2 = 2131821023;
                                        str = resources.getQuantityString(i2, intValue, num);
                                        break;
                                    }
                                    break;
                                case -602415628:
                                    if (str3.equals("comments")) {
                                        resources = context.getResources();
                                        i2 = 2131821021;
                                        str = resources.getQuantityString(i2, intValue, num);
                                        break;
                                    }
                                    break;
                                case -183202038:
                                    if (str3.equals("group_updates")) {
                                        resources = context.getResources();
                                        i2 = 2131821029;
                                        str = resources.getQuantityString(i2, intValue, num);
                                        break;
                                    }
                                    break;
                                case 94623771:
                                    if (str3.equals("chats")) {
                                        resources = context.getResources();
                                        i2 = 2131821019;
                                        str = resources.getQuantityString(i2, intValue, num);
                                        break;
                                    }
                                    break;
                                case 102974396:
                                    if (str3.equals("likes")) {
                                        resources = context.getResources();
                                        i2 = 2131821031;
                                        str = resources.getQuantityString(i2, intValue, num);
                                        break;
                                    }
                                    break;
                                case 2075071529:
                                    if (str3.equals("friend_updates")) {
                                        resources = context.getResources();
                                        i2 = 2131821027;
                                        str = resources.getQuantityString(i2, intValue, num);
                                        break;
                                    }
                                    break;
                            }
                        } else {
                            switch (hashCode) {
                                case -1813145531:
                                    if (str3.equals("friend_requests")) {
                                        resources2 = context.getResources();
                                        i3 = 2131979833;
                                        str = resources2.getString(i3);
                                        break;
                                    }
                                    break;
                                case -1600621825:
                                    if (str3.equals(A002)) {
                                        resources2 = context.getResources();
                                        i3 = 2131979825;
                                        str = resources2.getString(i3);
                                        break;
                                    }
                                    break;
                                case -1122997398:
                                    if (str3.equals("reactions")) {
                                        resources2 = context.getResources();
                                        i3 = 2131979841;
                                        str = resources2.getString(i3);
                                        break;
                                    }
                                    break;
                                case -683001118:
                                    if (str3.equals("follows")) {
                                        resources2 = context.getResources();
                                        i3 = 2131979831;
                                        str = resources2.getString(i3);
                                        break;
                                    }
                                    break;
                                case -602415628:
                                    if (str3.equals("comments")) {
                                        resources2 = context.getResources();
                                        i3 = 2131979829;
                                        str = resources2.getString(i3);
                                        break;
                                    }
                                    break;
                                case -183202038:
                                    if (str3.equals("group_updates")) {
                                        resources2 = context.getResources();
                                        i3 = 2131979837;
                                        str = resources2.getString(i3);
                                        break;
                                    }
                                    break;
                                case 94623771:
                                    if (str3.equals("chats")) {
                                        resources2 = context.getResources();
                                        i3 = 2131979827;
                                        str = resources2.getString(i3);
                                        break;
                                    }
                                    break;
                                case 102974396:
                                    if (str3.equals("likes")) {
                                        resources2 = context.getResources();
                                        i3 = 2131979839;
                                        str = resources2.getString(i3);
                                        break;
                                    }
                                    break;
                                case 2075071529:
                                    if (str3.equals("friend_updates")) {
                                        resources2 = context.getResources();
                                        i3 = 2131979835;
                                        str = resources2.getString(i3);
                                        break;
                                    }
                                    break;
                            }
                        }
                    } else if (intValue <= 99) {
                        switch (hashCode) {
                            case -1813145531:
                                if (str3.equals("friend_requests")) {
                                    resources3 = context.getResources();
                                    i4 = 2131821026;
                                    str = resources3.getQuantityString(i4, intValue, num, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case -1600621825:
                                if (str3.equals(A002)) {
                                    resources3 = context.getResources();
                                    i4 = 2131821018;
                                    str = resources3.getQuantityString(i4, intValue, num, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case -1122997398:
                                if (str3.equals("reactions")) {
                                    resources3 = context.getResources();
                                    i4 = 2131821034;
                                    str = resources3.getQuantityString(i4, intValue, num, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case -683001118:
                                if (str3.equals("follows")) {
                                    resources3 = context.getResources();
                                    i4 = 2131821024;
                                    str = resources3.getQuantityString(i4, intValue, num, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case -602415628:
                                if (str3.equals("comments")) {
                                    resources3 = context.getResources();
                                    i4 = 2131821022;
                                    str = resources3.getQuantityString(i4, intValue, num, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case -183202038:
                                if (str3.equals("group_updates")) {
                                    resources3 = context.getResources();
                                    i4 = 2131821030;
                                    str = resources3.getQuantityString(i4, intValue, num, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case 94623771:
                                if (str3.equals("chats")) {
                                    resources3 = context.getResources();
                                    i4 = 2131821020;
                                    str = resources3.getQuantityString(i4, intValue, num, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case 102974396:
                                if (str3.equals("likes")) {
                                    resources3 = context.getResources();
                                    i4 = 2131821032;
                                    str = resources3.getQuantityString(i4, intValue, num, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case 2075071529:
                                if (str3.equals("friend_updates")) {
                                    resources3 = context.getResources();
                                    i4 = 2131821028;
                                    str = resources3.getQuantityString(i4, intValue, num, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                        }
                    } else {
                        switch (hashCode) {
                            case -1813145531:
                                if (str3.equals("friend_requests")) {
                                    resources4 = context.getResources();
                                    i5 = 2131979834;
                                    str = resources4.getString(i5, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case -1600621825:
                                if (str3.equals(A002)) {
                                    resources4 = context.getResources();
                                    i5 = 2131979826;
                                    str = resources4.getString(i5, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case -1122997398:
                                if (str3.equals("reactions")) {
                                    resources4 = context.getResources();
                                    i5 = 2131979842;
                                    str = resources4.getString(i5, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case -683001118:
                                if (str3.equals("follows")) {
                                    resources4 = context.getResources();
                                    i5 = 2131979832;
                                    str = resources4.getString(i5, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case -602415628:
                                if (str3.equals("comments")) {
                                    resources4 = context.getResources();
                                    i5 = 2131979830;
                                    str = resources4.getString(i5, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case -183202038:
                                if (str3.equals("group_updates")) {
                                    resources4 = context.getResources();
                                    i5 = 2131979838;
                                    str = resources4.getString(i5, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case 94623771:
                                if (str3.equals("chats")) {
                                    resources4 = context.getResources();
                                    i5 = 2131979828;
                                    str = resources4.getString(i5, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case 102974396:
                                if (str3.equals("likes")) {
                                    resources4 = context.getResources();
                                    i5 = 2131979840;
                                    str = resources4.getString(i5, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                            case 2075071529:
                                if (str3.equals("friend_updates")) {
                                    resources4 = context.getResources();
                                    i5 = 2131979836;
                                    str = resources4.getString(i5, Integer.valueOf(i6));
                                    break;
                                }
                                break;
                        }
                    }
                }
            } else {
                if (i <= 0) {
                    return "";
                }
                "".equals("chats");
            }
        }
    }

    public final String A01(FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo) {
        Map A00 = fxCalAccountWithSwitcherInfo.A0F.A00();
        for (String str : D1F.areEqual(fxCalAccountWithSwitcherInfo.A05, EnumC302114f.INSTAGRAM.toString()) ? AnonymousClass228.A0D("chats", "comments", "follows", "likes") : AbstractC301814c.A01) {
            Number number = (Number) A00.get(str);
            if (number != null && number.intValue() > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(number);
                sb.append(' ');
                AbstractC27914AsI.A0I(str, sb);
                return sb.toString();
            }
        }
        return "";
    }
}
