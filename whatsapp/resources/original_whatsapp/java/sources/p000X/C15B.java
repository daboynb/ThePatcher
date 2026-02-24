package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.15B, reason: invalid class name */
/* loaded from: classes.dex */
public class C15B {
    public final Fragment A02;
    public final C0N6 A03;
    public final C0N2 A04;
    public boolean A01 = false;
    public int A00 = -1;

    public Bundle A00() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Fragment fragment = this.A02;
        if (fragment.A03 == -1 && (bundle = fragment.A06) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new C27640CVu(fragment));
        if (fragment.A03 > -1) {
            Bundle bundle3 = new Bundle();
            fragment.A2G(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.A03.A04(bundle3, fragment, false);
            Bundle bundle4 = new Bundle();
            fragment.A0N.A02(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle A0N = fragment.A0G.A0N();
            if (!A0N.isEmpty()) {
                bundle2.putBundle("childFragmentManager", A0N);
            }
            if (fragment.A0A != null) {
                A04();
            }
            SparseArray<? extends Parcelable> sparseArray = fragment.A08;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = fragment.A07;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = fragment.A05;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public void A01() {
        int i;
        View view;
        View view2;
        Fragment fragment = this.A02;
        Fragment A02 = C0N0.A02(fragment.A0B);
        Fragment fragment2 = fragment.A0D;
        if (A02 != null && !A02.equals(fragment2)) {
            int i2 = fragment.A01;
            C262613h c262613h = AbstractC262513g.A00;
            C37679Grn c37679Grn = new C37679Grn(fragment, A02, i2);
            AbstractC262513g.A03(c37679Grn);
            C262613h A00 = AbstractC262513g.A00(fragment);
            if (A00.A01.contains(EnumC262913k.DETECT_WRONG_NESTED_HIERARCHY) && AbstractC262513g.A04(A00, fragment.getClass(), c37679Grn.getClass())) {
                AbstractC262513g.A02(A00, c37679Grn);
            }
        }
        C0N2 c0n2 = this.A04;
        ViewGroup viewGroup = fragment.A0B;
        if (viewGroup != null) {
            ArrayList arrayList = c0n2.A01;
            int indexOf = arrayList.indexOf(fragment);
            int i3 = indexOf - 1;
            while (true) {
                if (i3 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        Fragment fragment3 = (Fragment) arrayList.get(indexOf);
                        if (fragment3.A0B == viewGroup && (view = fragment3.A0A) != null) {
                            i = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    Fragment fragment4 = (Fragment) arrayList.get(i3);
                    if (fragment4.A0B == viewGroup && (view2 = fragment4.A0A) != null) {
                        i = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i3--;
                }
            }
        }
        i = -1;
        fragment.A0B.addView(fragment.A0A, i);
    }

    public void A02() {
        Fragment fragment = this.A02;
        if (fragment.A0Z && fragment.A0e && !fragment.A0h) {
            if (C0N0.A0I(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("moveto CREATE_VIEW: ");
                sb.append(fragment);
                Log.d("FragmentManager", sb.toString());
            }
            Bundle bundle = fragment.A06;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            LayoutInflater A1N = fragment.A1N(bundle2);
            fragment.A09 = A1N;
            fragment.A1i(bundle2, A1N, null);
            View view = fragment.A0A;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                fragment.A0A.setTag(2131431960, fragment);
                if (fragment.A0b) {
                    fragment.A0A.setVisibility(8);
                }
                Bundle bundle3 = fragment.A06;
                fragment.A2H(bundle3 != null ? bundle3.getBundle("savedInstanceState") : null, fragment.A0A);
                C0N0.A0D(fragment.A0G, 2);
                this.A03.A00(bundle2, fragment.A0A, fragment, false);
                fragment.A03 = 2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:239:0x003d, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x055e, code lost:
    
        if (r3.A00 > 0) goto L205;
     */
    /* JADX WARN: Removed duplicated region for block: B:219:0x08c4 A[Catch: all -> 0x0b08, LOOP:2: B:217:0x08be->B:219:0x08c4, LOOP_END, TryCatch #1 {all -> 0x0b08, blocks: (B:11:0x0026, B:12:0x0029, B:14:0x002f, B:15:0x0031, B:18:0x0038, B:19:0x003a, B:20:0x003f, B:22:0x0046, B:24:0x004c, B:25:0x0060, B:27:0x0065, B:28:0x006b, B:32:0x011f, B:34:0x0128, B:36:0x012e, B:37:0x0142, B:39:0x0151, B:40:0x0154, B:42:0x0158, B:43:0x015f, B:45:0x0169, B:46:0x016c, B:48:0x0170, B:49:0x0176, B:54:0x0502, B:56:0x050a, B:58:0x0516, B:59:0x0532, B:61:0x01a0, B:62:0x0538, B:65:0x007b, B:69:0x0082, B:71:0x008e, B:73:0x0092, B:76:0x0096, B:77:0x00a7, B:215:0x086a, B:81:0x00f2, B:83:0x00f6, B:85:0x010e, B:87:0x011c, B:89:0x00d5, B:94:0x04fb, B:96:0x01b0, B:98:0x01b4, B:100:0x01b8, B:102:0x01d3, B:103:0x01e7, B:105:0x01ef, B:107:0x01f5, B:108:0x0209, B:110:0x020d, B:112:0x0211, B:114:0x0215, B:116:0x021b, B:118:0x021f, B:121:0x0224, B:123:0x022e, B:126:0x0247, B:128:0x0267, B:130:0x0284, B:132:0x028f, B:133:0x0296, B:136:0x02ba, B:138:0x02d7, B:140:0x02dd, B:141:0x02f1, B:143:0x0307, B:145:0x0312, B:146:0x0319, B:149:0x032e, B:151:0x034b, B:153:0x0351, B:154:0x0365, B:156:0x0369, B:157:0x036f, B:159:0x037f, B:161:0x0385, B:162:0x0399, B:164:0x039e, B:166:0x03a2, B:167:0x03a8, B:169:0x03ac, B:170:0x03b3, B:172:0x03bc, B:174:0x03c0, B:176:0x03e4, B:179:0x03c9, B:182:0x0401, B:185:0x041e, B:187:0x0424, B:188:0x0438, B:190:0x043c, B:191:0x0442, B:193:0x0446, B:195:0x0468, B:198:0x0476, B:200:0x0493, B:203:0x086b, B:205:0x0871, B:206:0x0885, B:208:0x083b, B:210:0x083f, B:214:0x084b, B:212:0x08a6, B:216:0x08a9, B:217:0x08be, B:219:0x08c4, B:221:0x08ce, B:223:0x08eb, B:224:0x08f3, B:226:0x08f9, B:228:0x093f, B:231:0x0903, B:233:0x0890, B:235:0x089e, B:237:0x091e, B:240:0x049a, B:241:0x049b, B:244:0x04a0, B:246:0x04a6, B:247:0x04ba, B:249:0x04be, B:251:0x04c2, B:252:0x04c5, B:254:0x04c9, B:256:0x04cd, B:258:0x04db, B:259:0x04ef, B:260:0x04f6, B:263:0x04ff, B:264:0x053c, B:266:0x0542, B:267:0x0556, B:269:0x055b, B:271:0x0561, B:273:0x0566, B:274:0x056d, B:276:0x0573, B:279:0x05b7, B:281:0x05d0, B:282:0x05dd, B:284:0x05e3, B:287:0x05eb, B:290:0x05f7, B:296:0x05fc, B:298:0x0600, B:299:0x0606, B:302:0x060b, B:304:0x05b2, B:305:0x05a0, B:307:0x05a6, B:308:0x0578, B:310:0x0584, B:312:0x0588, B:314:0x058c, B:316:0x0590, B:318:0x0596, B:320:0x059a, B:321:0x059c, B:324:0x0628, B:326:0x062e, B:327:0x0642, B:329:0x064c, B:330:0x0655, B:332:0x0668, B:335:0x066f, B:337:0x068c, B:339:0x0692, B:340:0x06a6, B:342:0x06b6, B:343:0x06bf, B:345:0x06d2, B:348:0x06d9, B:350:0x06f6, B:352:0x06fc, B:353:0x0710, B:355:0x0714, B:357:0x0718, B:358:0x071b, B:360:0x0724, B:362:0x0735, B:363:0x073e, B:365:0x0749, B:367:0x0758, B:369:0x0764, B:372:0x077d, B:374:0x079a, B:376:0x07a0, B:377:0x07b4, B:379:0x07c3, B:381:0x07c9, B:382:0x07d3, B:384:0x07e6, B:386:0x0800, B:388:0x0806, B:389:0x081a, B:391:0x07ea, B:393:0x07f8, B:395:0x07fc, B:399:0x081f, B:405:0x0a44, B:407:0x0a48, B:409:0x0a4c, B:411:0x0a52, B:412:0x0a66, B:414:0x0a76, B:415:0x0a8a, B:416:0x0a8d, B:418:0x0a91, B:420:0x0a95, B:422:0x0a99, B:424:0x0aa5, B:426:0x0aab, B:427:0x0abf, B:428:0x0ae3, B:430:0x0ae9, B:431:0x0afd, B:432:0x0ac6, B:434:0x0aca, B:436:0x0ace, B:438:0x0ad4, B:439:0x0ad6, B:442:0x0951, B:447:0x0966, B:448:0x0975, B:449:0x096b, B:450:0x0970, B:451:0x0979, B:453:0x097d, B:455:0x0981, B:457:0x0989, B:459:0x098f, B:461:0x09c9, B:462:0x09d0, B:463:0x0993, B:465:0x0997, B:467:0x099b, B:468:0x099f, B:470:0x09a3, B:471:0x09a7, B:473:0x09ab, B:475:0x09ba, B:476:0x09bc, B:478:0x09c2, B:480:0x09d7, B:484:0x09e3, B:486:0x09e7, B:487:0x09ec, B:489:0x09f0, B:491:0x09f4, B:492:0x09f8, B:494:0x09fc, B:495:0x0a00, B:497:0x0a06, B:498:0x0a24, B:500:0x0a28, B:501:0x0a2d, B:503:0x0a31, B:505:0x0a35, B:506:0x0a3a), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x08eb A[Catch: all -> 0x0b08, TryCatch #1 {all -> 0x0b08, blocks: (B:11:0x0026, B:12:0x0029, B:14:0x002f, B:15:0x0031, B:18:0x0038, B:19:0x003a, B:20:0x003f, B:22:0x0046, B:24:0x004c, B:25:0x0060, B:27:0x0065, B:28:0x006b, B:32:0x011f, B:34:0x0128, B:36:0x012e, B:37:0x0142, B:39:0x0151, B:40:0x0154, B:42:0x0158, B:43:0x015f, B:45:0x0169, B:46:0x016c, B:48:0x0170, B:49:0x0176, B:54:0x0502, B:56:0x050a, B:58:0x0516, B:59:0x0532, B:61:0x01a0, B:62:0x0538, B:65:0x007b, B:69:0x0082, B:71:0x008e, B:73:0x0092, B:76:0x0096, B:77:0x00a7, B:215:0x086a, B:81:0x00f2, B:83:0x00f6, B:85:0x010e, B:87:0x011c, B:89:0x00d5, B:94:0x04fb, B:96:0x01b0, B:98:0x01b4, B:100:0x01b8, B:102:0x01d3, B:103:0x01e7, B:105:0x01ef, B:107:0x01f5, B:108:0x0209, B:110:0x020d, B:112:0x0211, B:114:0x0215, B:116:0x021b, B:118:0x021f, B:121:0x0224, B:123:0x022e, B:126:0x0247, B:128:0x0267, B:130:0x0284, B:132:0x028f, B:133:0x0296, B:136:0x02ba, B:138:0x02d7, B:140:0x02dd, B:141:0x02f1, B:143:0x0307, B:145:0x0312, B:146:0x0319, B:149:0x032e, B:151:0x034b, B:153:0x0351, B:154:0x0365, B:156:0x0369, B:157:0x036f, B:159:0x037f, B:161:0x0385, B:162:0x0399, B:164:0x039e, B:166:0x03a2, B:167:0x03a8, B:169:0x03ac, B:170:0x03b3, B:172:0x03bc, B:174:0x03c0, B:176:0x03e4, B:179:0x03c9, B:182:0x0401, B:185:0x041e, B:187:0x0424, B:188:0x0438, B:190:0x043c, B:191:0x0442, B:193:0x0446, B:195:0x0468, B:198:0x0476, B:200:0x0493, B:203:0x086b, B:205:0x0871, B:206:0x0885, B:208:0x083b, B:210:0x083f, B:214:0x084b, B:212:0x08a6, B:216:0x08a9, B:217:0x08be, B:219:0x08c4, B:221:0x08ce, B:223:0x08eb, B:224:0x08f3, B:226:0x08f9, B:228:0x093f, B:231:0x0903, B:233:0x0890, B:235:0x089e, B:237:0x091e, B:240:0x049a, B:241:0x049b, B:244:0x04a0, B:246:0x04a6, B:247:0x04ba, B:249:0x04be, B:251:0x04c2, B:252:0x04c5, B:254:0x04c9, B:256:0x04cd, B:258:0x04db, B:259:0x04ef, B:260:0x04f6, B:263:0x04ff, B:264:0x053c, B:266:0x0542, B:267:0x0556, B:269:0x055b, B:271:0x0561, B:273:0x0566, B:274:0x056d, B:276:0x0573, B:279:0x05b7, B:281:0x05d0, B:282:0x05dd, B:284:0x05e3, B:287:0x05eb, B:290:0x05f7, B:296:0x05fc, B:298:0x0600, B:299:0x0606, B:302:0x060b, B:304:0x05b2, B:305:0x05a0, B:307:0x05a6, B:308:0x0578, B:310:0x0584, B:312:0x0588, B:314:0x058c, B:316:0x0590, B:318:0x0596, B:320:0x059a, B:321:0x059c, B:324:0x0628, B:326:0x062e, B:327:0x0642, B:329:0x064c, B:330:0x0655, B:332:0x0668, B:335:0x066f, B:337:0x068c, B:339:0x0692, B:340:0x06a6, B:342:0x06b6, B:343:0x06bf, B:345:0x06d2, B:348:0x06d9, B:350:0x06f6, B:352:0x06fc, B:353:0x0710, B:355:0x0714, B:357:0x0718, B:358:0x071b, B:360:0x0724, B:362:0x0735, B:363:0x073e, B:365:0x0749, B:367:0x0758, B:369:0x0764, B:372:0x077d, B:374:0x079a, B:376:0x07a0, B:377:0x07b4, B:379:0x07c3, B:381:0x07c9, B:382:0x07d3, B:384:0x07e6, B:386:0x0800, B:388:0x0806, B:389:0x081a, B:391:0x07ea, B:393:0x07f8, B:395:0x07fc, B:399:0x081f, B:405:0x0a44, B:407:0x0a48, B:409:0x0a4c, B:411:0x0a52, B:412:0x0a66, B:414:0x0a76, B:415:0x0a8a, B:416:0x0a8d, B:418:0x0a91, B:420:0x0a95, B:422:0x0a99, B:424:0x0aa5, B:426:0x0aab, B:427:0x0abf, B:428:0x0ae3, B:430:0x0ae9, B:431:0x0afd, B:432:0x0ac6, B:434:0x0aca, B:436:0x0ace, B:438:0x0ad4, B:439:0x0ad6, B:442:0x0951, B:447:0x0966, B:448:0x0975, B:449:0x096b, B:450:0x0970, B:451:0x0979, B:453:0x097d, B:455:0x0981, B:457:0x0989, B:459:0x098f, B:461:0x09c9, B:462:0x09d0, B:463:0x0993, B:465:0x0997, B:467:0x099b, B:468:0x099f, B:470:0x09a3, B:471:0x09a7, B:473:0x09ab, B:475:0x09ba, B:476:0x09bc, B:478:0x09c2, B:480:0x09d7, B:484:0x09e3, B:486:0x09e7, B:487:0x09ec, B:489:0x09f0, B:491:0x09f4, B:492:0x09f8, B:494:0x09fc, B:495:0x0a00, B:497:0x0a06, B:498:0x0a24, B:500:0x0a28, B:501:0x0a2d, B:503:0x0a31, B:505:0x0a35, B:506:0x0a3a), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0903 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03() {
        int i;
        Integer num;
        int intValue;
        ViewGroup viewGroup;
        View view;
        boolean z;
        Fragment A00;
        int i2;
        ViewGroup viewGroup2;
        C15B c15b;
        Iterator it;
        View view2;
        ViewGroup viewGroup3;
        String str;
        if (this.A01) {
            if (C0N0.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Ignoring re-entrant call to moveToExpectedState() for ");
                sb.append(this.A02);
                Log.v("FragmentManager", sb.toString());
                return;
            }
            return;
        }
        try {
            this.A01 = true;
            boolean z2 = false;
            while (true) {
                final Fragment fragment = this.A02;
                if (fragment.A0H == null) {
                    i = fragment.A03;
                } else {
                    i = this.A00;
                    int ordinal = fragment.A0J.ordinal();
                    if (ordinal != 4) {
                        i = ordinal != 3 ? ordinal != 2 ? ordinal != 1 ? Math.min(i, -1) : Math.min(i, 0) : Math.min(i, 1) : Math.min(i, 5);
                    }
                    if (fragment.A0Z) {
                        if (fragment.A0e) {
                            i = Math.max(i, 2);
                            View view3 = fragment.A0A;
                            if (view3 != null && view3.getParent() == null) {
                                i = Math.min(i, 2);
                            }
                        } else {
                            i = i < 4 ? Math.min(i, fragment.A03) : Math.min(i, 1);
                        }
                    }
                    if (fragment.A0d && fragment.A0B == null) {
                        i = Math.min(i, 4);
                    }
                    if (!fragment.A0V) {
                        i = Math.min(i, 1);
                    }
                    ViewGroup viewGroup4 = fragment.A0B;
                    if (viewGroup4 != null) {
                        C1BG A02 = C1BG.A02(viewGroup4, fragment.A1W());
                        C1BI A002 = C1BG.A00(fragment, A02);
                        num = A002 != null ? A002.A01 : null;
                        C1BI A01 = C1BG.A01(fragment, A02);
                        Integer num2 = A01 != null ? A01.A01 : null;
                        if (num == null || (intValue = num.intValue()) == -1 || intValue == 0) {
                            num = num2;
                        }
                    } else {
                        num = null;
                    }
                    if (num == IO7.A01) {
                        i = Math.min(i, 6);
                    } else if (num == IO7.A0C) {
                        i = Math.max(i, 3);
                    } else if (fragment.A0i) {
                        i = fragment.A00 > 0 ? Math.min(i, 1) : Math.min(i, -1);
                    }
                    if (fragment.A0X && fragment.A03 < 5) {
                        i = Math.min(i, 4);
                    }
                    if (fragment.A0l) {
                        i = Math.max(i, 3);
                    }
                    if (C0N0.A0I(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("computeExpectedState() of ");
                        sb2.append(i);
                        sb2.append(" for ");
                        sb2.append(fragment);
                        Log.v("FragmentManager", sb2.toString());
                    }
                }
                int i3 = fragment.A03;
                if (i == i3) {
                    if (!z2 && i3 == -1 && fragment.A0i && fragment.A00 <= 0) {
                        if (C0N0.A0I(3)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Cleaning up state of never attached fragment: ");
                            sb3.append(fragment);
                            Log.d("FragmentManager", sb3.toString());
                        }
                        C0N2 c0n2 = this.A04;
                        c0n2.A00.A0Y(fragment, true);
                        c0n2.A07(this);
                        if (C0N0.A0I(3)) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("initState called for fragment: ");
                            sb4.append(fragment);
                            Log.d("FragmentManager", sb4.toString());
                        }
                        fragment.A1b();
                    }
                    if (fragment.A0c) {
                        if (fragment.A0A != null && (viewGroup = fragment.A0B) != null) {
                            C1BG A022 = C1BG.A02(viewGroup, fragment.A1W());
                            if (fragment.A0b) {
                                if (C0N0.A0I(2)) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("SpecialEffectsController: Enqueuing hide operation for fragment ");
                                    sb5.append(fragment);
                                    Log.v("FragmentManager", sb5.toString());
                                }
                                C1BG.A05(this, A022, IO7.A0C, IO7.A00);
                            } else {
                                if (C0N0.A0I(2)) {
                                    StringBuilder sb6 = new StringBuilder();
                                    sb6.append("SpecialEffectsController: Enqueuing show operation for fragment ");
                                    sb6.append(fragment);
                                    Log.v("FragmentManager", sb6.toString());
                                }
                                C1BG.A05(this, A022, IO7.A01, IO7.A00);
                            }
                        }
                        C0N0 c0n0 = fragment.A0H;
                        if (c0n0 != null && fragment.A0V && C0N0.A0J(fragment)) {
                            c0n0.A0I = true;
                        }
                        fragment.A0c = false;
                        fragment.A1z(fragment.A0b);
                        fragment.A0G.A0a();
                    }
                    return;
                }
                if (i <= i3) {
                    switch (i3 - 1) {
                        case -1:
                            if (C0N0.A0I(3)) {
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("movefrom ATTACHED: ");
                                sb7.append(fragment);
                                Log.d("FragmentManager", sb7.toString());
                            }
                            fragment.A03 = -1;
                            fragment.A0W = false;
                            fragment.A25();
                            fragment.A09 = null;
                            if (!fragment.A0W) {
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("Fragment ");
                                sb8.append(fragment);
                                sb8.append(" did not call through to super.onDetach()");
                                throw new C23705Afl(sb8.toString());
                            }
                            C0N0 c0n02 = fragment.A0G;
                            if (!c0n02.A0F) {
                                c0n02.A0Z();
                                fragment.A0G = new C0N1();
                            }
                            this.A03.A08(fragment, false);
                            fragment.A03 = -1;
                            fragment.A0F = null;
                            fragment.A0D = null;
                            fragment.A0H = null;
                            if (!fragment.A0i || fragment.A00 > 0) {
                                C0P2 c0p2 = this.A04.A00;
                                if (c0p2.A03.containsKey(fragment.A0U) && c0p2.A05 && !c0p2.A00) {
                                    break;
                                }
                            }
                            if (C0N0.A0I(3)) {
                                StringBuilder sb9 = new StringBuilder();
                                sb9.append("initState called for fragment: ");
                                sb9.append(fragment);
                                Log.d("FragmentManager", sb9.toString());
                            }
                            fragment.A1b();
                            break;
                            break;
                        case 0:
                            if (C0N0.A0I(3)) {
                                StringBuilder sb10 = new StringBuilder();
                                sb10.append("movefrom CREATED: ");
                                sb10.append(fragment);
                                Log.d("FragmentManager", sb10.toString());
                            }
                            boolean z3 = true;
                            if (fragment.A0i) {
                                z = true;
                                break;
                            }
                            z = false;
                            C0N2 c0n22 = this.A04;
                            if (!z) {
                                C0P2 c0p22 = c0n22.A00;
                                if (c0p22.A03.containsKey(fragment.A0U) && c0p22.A05 && !c0p22.A00) {
                                    String str2 = fragment.A0T;
                                    if (str2 != null && (A00 = c0n22.A00(str2)) != null && A00.A0k) {
                                        fragment.A0E = A00;
                                    }
                                    fragment.A03 = 0;
                                    break;
                                }
                            } else {
                                c0n22.A03.remove(fragment.A0U);
                            }
                            C07020Mz c07020Mz = fragment.A0F;
                            if (c07020Mz instanceof InterfaceC06660Lo) {
                                z3 = c0n22.A00.A00;
                            } else {
                                Context context = c07020Mz.A01;
                                if (context instanceof Activity) {
                                    z3 = !((Activity) context).isChangingConfigurations();
                                }
                            }
                            if (z || z3) {
                                c0n22.A00.A0Y(fragment, false);
                            }
                            fragment.A0G.A0Z();
                            fragment.A0K.A07(EnumC07910Qo.ON_DESTROY);
                            fragment.A03 = 0;
                            fragment.A0W = false;
                            fragment.A0f = false;
                            fragment.A29();
                            if (!fragment.A0W) {
                                StringBuilder sb11 = new StringBuilder();
                                sb11.append("Fragment ");
                                sb11.append(fragment);
                                sb11.append(" did not call through to super.onDestroy()");
                                throw new C23705Afl(sb11.toString());
                            }
                            this.A03.A07(fragment, false);
                            Iterator it2 = c0n22.A02().iterator();
                            while (it2.hasNext()) {
                                C15B c15b2 = (C15B) it2.next();
                                if (c15b2 != null) {
                                    Fragment fragment2 = c15b2.A02;
                                    if (fragment.A0U.equals(fragment2.A0T)) {
                                        fragment2.A0E = fragment;
                                        fragment2.A0T = null;
                                    }
                                }
                            }
                            String str3 = fragment.A0T;
                            if (str3 != null) {
                                fragment.A0E = c0n22.A00(str3);
                            }
                            c0n22.A07(this);
                            break;
                            break;
                        case 1:
                            if (C0N0.A0I(3)) {
                                StringBuilder sb12 = new StringBuilder();
                                sb12.append("movefrom CREATE_VIEW: ");
                                sb12.append(fragment);
                                Log.d("FragmentManager", sb12.toString());
                            }
                            ViewGroup viewGroup5 = fragment.A0B;
                            if (viewGroup5 != null && (view = fragment.A0A) != null) {
                                viewGroup5.removeView(view);
                            }
                            C0N0.A0D(fragment.A0G, 1);
                            if (fragment.A0A != null) {
                                C271917b c271917b = fragment.A0I;
                                c271917b.A00();
                                if (c271917b.A00.A01.A00(C0MO.CREATED)) {
                                    fragment.A0I.A00.A07(EnumC07910Qo.ON_DESTROY);
                                }
                            }
                            fragment.A03 = 1;
                            fragment.A0W = false;
                            fragment.A24();
                            if (!fragment.A0W) {
                                StringBuilder sb13 = new StringBuilder();
                                sb13.append("Fragment ");
                                sb13.append(fragment);
                                sb13.append(" did not call through to super.onDestroyView()");
                                throw new C23705Afl(sb13.toString());
                            }
                            C29383D2q c29383D2q = C34642Fbp.A00(fragment).A01.A00;
                            int A003 = c29383D2q.A00();
                            for (int i4 = 0; i4 < A003; i4++) {
                                ((C30461DfM) c29383D2q.A04(i4)).A0F();
                            }
                            fragment.A0h = false;
                            this.A03.A06(fragment);
                            fragment.A0B = null;
                            fragment.A0A = null;
                            fragment.A0I = null;
                            fragment.A0L.A0D(null);
                            fragment.A0e = false;
                            fragment.A03 = 1;
                            break;
                            break;
                        case 2:
                            fragment.A0e = false;
                            fragment.A03 = 2;
                            break;
                        case 3:
                            if (C0N0.A0I(3)) {
                                StringBuilder sb14 = new StringBuilder();
                                sb14.append("movefrom ACTIVITY_CREATED: ");
                                sb14.append(fragment);
                                Log.d("FragmentManager", sb14.toString());
                            }
                            if (fragment.A0A != null && fragment.A08 == null) {
                                A04();
                            }
                            if (fragment.A0A != null && (viewGroup2 = fragment.A0B) != null) {
                                C1BG A023 = C1BG.A02(viewGroup2, fragment.A1W());
                                if (C0N0.A0I(2)) {
                                    StringBuilder sb15 = new StringBuilder();
                                    sb15.append("SpecialEffectsController: Enqueuing remove operation for fragment ");
                                    sb15.append(fragment);
                                    Log.v("FragmentManager", sb15.toString());
                                }
                                C1BG.A05(this, A023, IO7.A00, IO7.A0C);
                            }
                            fragment.A03 = 3;
                            break;
                        case 4:
                            if (C0N0.A0I(3)) {
                                StringBuilder sb16 = new StringBuilder();
                                sb16.append("movefrom STARTED: ");
                                sb16.append(fragment);
                                Log.d("FragmentManager", sb16.toString());
                            }
                            C0N0 c0n03 = fragment.A0G;
                            c0n03.A0K = true;
                            c0n03.A0A.A01 = true;
                            C0N0.A0D(c0n03, 4);
                            if (fragment.A0A != null) {
                                fragment.A0I.A00.A07(EnumC07910Qo.ON_STOP);
                            }
                            fragment.A0K.A07(EnumC07910Qo.ON_STOP);
                            fragment.A03 = 4;
                            fragment.A0W = false;
                            fragment.A22();
                            if (!fragment.A0W) {
                                StringBuilder sb17 = new StringBuilder();
                                sb17.append("Fragment ");
                                sb17.append(fragment);
                                sb17.append(" did not call through to super.onStop()");
                                throw new C23705Afl(sb17.toString());
                            }
                            this.A03.A0D(fragment, false);
                            break;
                        case 5:
                            i2 = 5;
                            fragment.A03 = i2;
                            break;
                        case 6:
                            if (C0N0.A0I(3)) {
                                StringBuilder sb18 = new StringBuilder();
                                sb18.append("movefrom RESUMED: ");
                                sb18.append(fragment);
                                Log.d("FragmentManager", sb18.toString());
                            }
                            C0N0.A0D(fragment.A0G, 5);
                            if (fragment.A0A != null) {
                                fragment.A0I.A00.A07(EnumC07910Qo.ON_PAUSE);
                            }
                            fragment.A0K.A07(EnumC07910Qo.ON_PAUSE);
                            fragment.A03 = 6;
                            fragment.A0W = false;
                            fragment.A2A();
                            if (!fragment.A0W) {
                                StringBuilder sb19 = new StringBuilder();
                                sb19.append("Fragment ");
                                sb19.append(fragment);
                                sb19.append(" did not call through to super.onPause()");
                                throw new C23705Afl(sb19.toString());
                            }
                            this.A03.A09(fragment, false);
                            break;
                    }
                } else {
                    switch (i3 + 1) {
                        case 0:
                            if (C0N0.A0I(3)) {
                                StringBuilder sb20 = new StringBuilder();
                                sb20.append("moveto ATTACHED: ");
                                sb20.append(fragment);
                                Log.d("FragmentManager", sb20.toString());
                            }
                            Fragment fragment3 = fragment.A0E;
                            if (fragment3 != null) {
                                c15b = (C15B) this.A04.A02.get(fragment3.A0U);
                                if (c15b == null) {
                                    StringBuilder sb21 = new StringBuilder();
                                    sb21.append("Fragment ");
                                    sb21.append(fragment);
                                    sb21.append(" declared target fragment ");
                                    sb21.append(fragment.A0E);
                                    sb21.append(" that does not belong to this FragmentManager!");
                                    throw new IllegalStateException(sb21.toString());
                                }
                                fragment.A0T = fragment.A0E.A0U;
                                fragment.A0E = null;
                            } else {
                                String str4 = fragment.A0T;
                                if (str4 != null) {
                                    c15b = (C15B) this.A04.A02.get(str4);
                                    if (c15b == null) {
                                        StringBuilder sb22 = new StringBuilder();
                                        sb22.append("Fragment ");
                                        sb22.append(fragment);
                                        sb22.append(" declared target fragment ");
                                        sb22.append(fragment.A0T);
                                        sb22.append(" that does not belong to this FragmentManager!");
                                        throw new IllegalStateException(sb22.toString());
                                    }
                                }
                                C0N0 c0n04 = fragment.A0H;
                                fragment.A0F = c0n04.A08;
                                fragment.A0D = c0n04.A06;
                                C0N6 c0n6 = this.A03;
                                c0n6.A0A(fragment, false);
                                ArrayList arrayList = fragment.A0o;
                                it = arrayList.iterator();
                                while (it.hasNext()) {
                                    ((AbstractC260712o) it.next()).A00();
                                }
                                arrayList.clear();
                                fragment.A0G.A0n(fragment, fragment.A0F, fragment.A1U());
                                fragment.A03 = 0;
                                fragment.A0W = false;
                                fragment.A2D(fragment.A0F.A01);
                                if (fragment.A0W) {
                                    StringBuilder sb23 = new StringBuilder();
                                    sb23.append("Fragment ");
                                    sb23.append(fragment);
                                    sb23.append(" did not call through to super.onAttach()");
                                    throw new C23705Afl(sb23.toString());
                                }
                                Iterator it3 = fragment.A0H.A0Z.iterator();
                                while (it3.hasNext()) {
                                    ((InterfaceC07010My) it3.next()).BG3(fragment);
                                }
                                C0N0 c0n05 = fragment.A0G;
                                c0n05.A0J = false;
                                c0n05.A0K = false;
                                c0n05.A0A.A01 = false;
                                C0N0.A0D(c0n05, 0);
                                c0n6.A05(fragment);
                                break;
                            }
                            c15b.A03();
                            C0N0 c0n042 = fragment.A0H;
                            fragment.A0F = c0n042.A08;
                            fragment.A0D = c0n042.A06;
                            C0N6 c0n62 = this.A03;
                            c0n62.A0A(fragment, false);
                            ArrayList arrayList2 = fragment.A0o;
                            it = arrayList2.iterator();
                            while (it.hasNext()) {
                            }
                            arrayList2.clear();
                            fragment.A0G.A0n(fragment, fragment.A0F, fragment.A1U());
                            fragment.A03 = 0;
                            fragment.A0W = false;
                            fragment.A2D(fragment.A0F.A01);
                            if (fragment.A0W) {
                            }
                        case 1:
                            if (C0N0.A0I(3)) {
                                StringBuilder sb24 = new StringBuilder();
                                sb24.append("moveto CREATED: ");
                                sb24.append(fragment);
                                Log.d("FragmentManager", sb24.toString());
                            }
                            Bundle bundle = fragment.A06;
                            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
                            if (!fragment.A0f) {
                                C0N6 c0n63 = this.A03;
                                c0n63.A03(bundle2, fragment, false);
                                fragment.A0G.A0c();
                                fragment.A03 = 1;
                                fragment.A0W = false;
                                fragment.A0K.A05(new C1ZA(fragment, 3));
                                fragment.A2F(bundle2);
                                fragment.A0f = true;
                                if (!fragment.A0W) {
                                    StringBuilder sb25 = new StringBuilder();
                                    sb25.append("Fragment ");
                                    sb25.append(fragment);
                                    sb25.append(" did not call through to super.onCreate()");
                                    throw new C23705Afl(sb25.toString());
                                }
                                fragment.A0K.A07(EnumC07910Qo.ON_CREATE);
                                c0n63.A02(bundle2, fragment, false);
                                break;
                            } else {
                                fragment.A03 = 1;
                                fragment.A1c();
                                break;
                            }
                        case 2:
                            A02();
                            if (!fragment.A0Z) {
                                if (C0N0.A0I(3)) {
                                    StringBuilder sb26 = new StringBuilder();
                                    sb26.append("moveto CREATE_VIEW: ");
                                    sb26.append(fragment);
                                    Log.d("FragmentManager", sb26.toString());
                                }
                                Bundle bundle3 = fragment.A06;
                                final ViewGroup viewGroup6 = null;
                                Bundle bundle4 = bundle3 != null ? bundle3.getBundle("savedInstanceState") : null;
                                LayoutInflater A1N = fragment.A1N(bundle4);
                                fragment.A09 = A1N;
                                ViewGroup viewGroup7 = fragment.A0B;
                                if (viewGroup7 != null) {
                                    viewGroup6 = viewGroup7;
                                } else {
                                    int i5 = fragment.A01;
                                    if (i5 != 0) {
                                        if (i5 == -1) {
                                            StringBuilder sb27 = new StringBuilder();
                                            sb27.append("Cannot create fragment ");
                                            sb27.append(fragment);
                                            sb27.append(" for a container view with no id");
                                            throw new IllegalArgumentException(sb27.toString());
                                        }
                                        viewGroup6 = (ViewGroup) fragment.A0H.A09.A00(i5);
                                        if (viewGroup6 == null) {
                                            if (!fragment.A0j && !fragment.A0d) {
                                                try {
                                                    str = fragment.A1K().getResources().getResourceName(fragment.A01);
                                                } catch (Resources.NotFoundException unused) {
                                                    str = "unknown";
                                                }
                                                StringBuilder sb28 = new StringBuilder();
                                                sb28.append("No view found for id 0x");
                                                sb28.append(Integer.toHexString(fragment.A01));
                                                sb28.append(" (");
                                                sb28.append(str);
                                                sb28.append(") for fragment ");
                                                sb28.append(fragment);
                                                throw new IllegalArgumentException(sb28.toString());
                                            }
                                        } else if (!(viewGroup6 instanceof FragmentContainerView)) {
                                            C262613h c262613h = AbstractC262513g.A00;
                                            AbstractC262713i abstractC262713i = new AbstractC262713i(viewGroup6, fragment) { // from class: X.17a
                                                public final ViewGroup container;

                                                /* JADX WARN: Illegal instructions before constructor call */
                                                {
                                                    super(fragment, r1.toString());
                                                    StringBuilder sb29 = new StringBuilder();
                                                    sb29.append("Attempting to add fragment ");
                                                    sb29.append(fragment);
                                                    sb29.append(" to container ");
                                                    sb29.append(viewGroup6);
                                                    sb29.append(" which is not a FragmentContainerView");
                                                    this.container = viewGroup6;
                                                }
                                            };
                                            AbstractC262513g.A03(abstractC262713i);
                                            C262613h A004 = AbstractC262513g.A00(fragment);
                                            if (A004.A01.contains(EnumC262913k.DETECT_WRONG_FRAGMENT_CONTAINER) && AbstractC262513g.A04(A004, fragment.getClass(), abstractC262713i.getClass())) {
                                                AbstractC262513g.A02(A004, abstractC262713i);
                                            }
                                        }
                                    }
                                }
                                fragment.A0B = viewGroup6;
                                fragment.A1i(bundle4, A1N, viewGroup6);
                                if (fragment.A0A != null) {
                                    if (C0N0.A0I(3)) {
                                        StringBuilder sb29 = new StringBuilder();
                                        sb29.append("moveto VIEW_CREATED: ");
                                        sb29.append(fragment);
                                        Log.d("FragmentManager", sb29.toString());
                                    }
                                    fragment.A0A.setSaveFromParentEnabled(false);
                                    fragment.A0A.setTag(2131431960, fragment);
                                    if (viewGroup6 != null) {
                                        A01();
                                    }
                                    if (fragment.A0b) {
                                        fragment.A0A.setVisibility(8);
                                    }
                                    boolean isAttachedToWindow = fragment.A0A.isAttachedToWindow();
                                    View view4 = fragment.A0A;
                                    if (isAttachedToWindow) {
                                        AbstractC08120Rk.A0T(view4);
                                    } else {
                                        view4.addOnAttachStateChangeListener(new CXE(view4, this, 1));
                                    }
                                    Bundle bundle5 = fragment.A06;
                                    fragment.A2H(bundle5 != null ? bundle5.getBundle("savedInstanceState") : null, fragment.A0A);
                                    C0N0.A0D(fragment.A0G, 2);
                                    this.A03.A00(bundle4, fragment.A0A, fragment, false);
                                    int visibility = fragment.A0A.getVisibility();
                                    Fragment.A01(fragment).A00 = fragment.A0A.getAlpha();
                                    if (fragment.A0B != null && visibility == 0) {
                                        View findFocus = fragment.A0A.findFocus();
                                        if (findFocus != null) {
                                            Fragment.A01(fragment).A06 = findFocus;
                                            if (C0N0.A0I(2)) {
                                                StringBuilder sb30 = new StringBuilder();
                                                sb30.append("requestFocus: Saved focused view ");
                                                sb30.append(findFocus);
                                                sb30.append(" for Fragment ");
                                                sb30.append(fragment);
                                                Log.v("FragmentManager", sb30.toString());
                                            }
                                        }
                                        fragment.A0A.setAlpha(0.0f);
                                    }
                                }
                                fragment.A03 = 2;
                                break;
                            } else {
                                continue;
                            }
                            break;
                        case 3:
                            if (C0N0.A0I(3)) {
                                StringBuilder sb31 = new StringBuilder();
                                sb31.append("moveto ACTIVITY_CREATED: ");
                                sb31.append(fragment);
                                Log.d("FragmentManager", sb31.toString());
                            }
                            Bundle bundle6 = fragment.A06;
                            Bundle bundle7 = bundle6 != null ? bundle6.getBundle("savedInstanceState") : null;
                            fragment.A0G.A0c();
                            fragment.A03 = 3;
                            fragment.A0W = false;
                            fragment.A2E(bundle7);
                            if (!fragment.A0W) {
                                StringBuilder sb32 = new StringBuilder();
                                sb32.append("Fragment ");
                                sb32.append(fragment);
                                sb32.append(" did not call through to super.onActivityCreated()");
                                throw new C23705Afl(sb32.toString());
                            }
                            if (C0N0.A0I(3)) {
                                StringBuilder sb33 = new StringBuilder();
                                sb33.append("moveto RESTORE_VIEW_STATE: ");
                                sb33.append(fragment);
                                Log.d("FragmentManager", sb33.toString());
                            }
                            if (fragment.A0A != null) {
                                Bundle bundle8 = fragment.A06;
                                Bundle bundle9 = bundle8 != null ? bundle8.getBundle("savedInstanceState") : null;
                                SparseArray<Parcelable> sparseArray = fragment.A08;
                                if (sparseArray != null) {
                                    fragment.A0A.restoreHierarchyState(sparseArray);
                                    fragment.A08 = null;
                                }
                                fragment.A0W = false;
                                fragment.A20(bundle9);
                                if (!fragment.A0W) {
                                    StringBuilder sb34 = new StringBuilder();
                                    sb34.append("Fragment ");
                                    sb34.append(fragment);
                                    sb34.append(" did not call through to super.onViewStateRestored()");
                                    throw new C23705Afl(sb34.toString());
                                }
                                if (fragment.A0A != null) {
                                    fragment.A0I.A00.A07(EnumC07910Qo.ON_CREATE);
                                }
                            }
                            fragment.A06 = null;
                            C0N0 c0n06 = fragment.A0G;
                            c0n06.A0J = false;
                            c0n06.A0K = false;
                            c0n06.A0A.A01 = false;
                            C0N0.A0D(c0n06, 4);
                            this.A03.A01(bundle7, fragment);
                            break;
                        case 4:
                            if (fragment.A0A != null && (viewGroup3 = fragment.A0B) != null) {
                                C1BG A024 = C1BG.A02(viewGroup3, fragment.A1W());
                                Integer A005 = C1CC.A00(fragment.A0A.getVisibility());
                                C00C.A0A(A005, 0);
                                if (C0N0.A0I(2)) {
                                    StringBuilder sb35 = new StringBuilder();
                                    sb35.append("SpecialEffectsController: Enqueuing add operation for fragment ");
                                    sb35.append(fragment);
                                    Log.v("FragmentManager", sb35.toString());
                                }
                                C1BG.A05(this, A024, A005, IO7.A01);
                            }
                            i2 = 4;
                            fragment.A03 = i2;
                            break;
                        case 5:
                            if (C0N0.A0I(3)) {
                                StringBuilder sb36 = new StringBuilder();
                                sb36.append("moveto STARTED: ");
                                sb36.append(fragment);
                                Log.d("FragmentManager", sb36.toString());
                            }
                            fragment.A0G.A0c();
                            fragment.A0G.A10(true);
                            fragment.A03 = 5;
                            fragment.A0W = false;
                            fragment.A26();
                            if (!fragment.A0W) {
                                StringBuilder sb37 = new StringBuilder();
                                sb37.append("Fragment ");
                                sb37.append(fragment);
                                sb37.append(" did not call through to super.onStart()");
                                throw new C23705Afl(sb37.toString());
                            }
                            C0MM c0mm = fragment.A0K;
                            EnumC07910Qo enumC07910Qo = EnumC07910Qo.ON_START;
                            c0mm.A07(enumC07910Qo);
                            if (fragment.A0A != null) {
                                fragment.A0I.A00.A07(enumC07910Qo);
                            }
                            C0N0 c0n07 = fragment.A0G;
                            c0n07.A0J = false;
                            c0n07.A0K = false;
                            c0n07.A0A.A01 = false;
                            C0N0.A0D(c0n07, 5);
                            this.A03.A0C(fragment, false);
                            break;
                        case 6:
                            i2 = 6;
                            fragment.A03 = i2;
                            break;
                        case 7:
                            if (C0N0.A0I(3)) {
                                StringBuilder sb38 = new StringBuilder();
                                sb38.append("moveto RESUMED: ");
                                sb38.append(fragment);
                                Log.d("FragmentManager", sb38.toString());
                            }
                            C15E c15e = fragment.A0C;
                            if (c15e != null && (view2 = c15e.A06) != null) {
                                if (view2 != fragment.A0A) {
                                    for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
                                        if (parent != fragment.A0A) {
                                        }
                                    }
                                }
                                boolean requestFocus = view2.requestFocus();
                                if (C0N0.A0I(2)) {
                                    StringBuilder sb39 = new StringBuilder();
                                    sb39.append("requestFocus: Restoring focused view ");
                                    sb39.append(view2);
                                    sb39.append(" ");
                                    sb39.append(requestFocus ? "succeeded" : "failed");
                                    sb39.append(" on Fragment ");
                                    sb39.append(fragment);
                                    sb39.append(" resulting in focused view ");
                                    sb39.append(fragment.A0A.findFocus());
                                    Log.v("FragmentManager", sb39.toString());
                                }
                            }
                            Fragment.A01(fragment).A06 = null;
                            fragment.A0G.A0c();
                            fragment.A0G.A10(true);
                            fragment.A03 = 7;
                            fragment.A0W = false;
                            fragment.A2B();
                            if (!fragment.A0W) {
                                StringBuilder sb40 = new StringBuilder();
                                sb40.append("Fragment ");
                                sb40.append(fragment);
                                sb40.append(" did not call through to super.onResume()");
                                throw new C23705Afl(sb40.toString());
                            }
                            C0MM c0mm2 = fragment.A0K;
                            EnumC07910Qo enumC07910Qo2 = EnumC07910Qo.ON_RESUME;
                            c0mm2.A07(enumC07910Qo2);
                            if (fragment.A0A != null) {
                                fragment.A0I.A00.A07(enumC07910Qo2);
                            }
                            C0N0 c0n08 = fragment.A0G;
                            c0n08.A0J = false;
                            c0n08.A0K = false;
                            c0n08.A0A.A01 = false;
                            C0N0.A0D(c0n08, 7);
                            this.A03.A0B(fragment, false);
                            this.A04.A03.remove(fragment.A0U);
                            fragment.A06 = null;
                            fragment.A08 = null;
                            fragment.A07 = null;
                            break;
                            break;
                    }
                }
                z2 = true;
            }
        } finally {
            this.A01 = false;
        }
    }

    public void A04() {
        Fragment fragment = this.A02;
        if (fragment.A0A != null) {
            if (C0N0.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Saving view state for fragment ");
                sb.append(fragment);
                sb.append(" with view ");
                sb.append(fragment.A0A);
                Log.v("FragmentManager", sb.toString());
            }
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            fragment.A0A.saveHierarchyState(sparseArray);
            if (sparseArray.size() > 0) {
                fragment.A08 = sparseArray;
            }
            Bundle bundle = new Bundle();
            fragment.A0I.A01.A02(bundle);
            if (bundle.isEmpty()) {
                return;
            }
            fragment.A07 = bundle;
        }
    }

    public void A05(ClassLoader classLoader) {
        Fragment fragment = this.A02;
        Bundle bundle = fragment.A06;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            if (fragment.A06.getBundle("savedInstanceState") == null) {
                fragment.A06.putBundle("savedInstanceState", new Bundle());
            }
            try {
                fragment.A08 = fragment.A06.getSparseParcelableArray("viewState");
                fragment.A07 = fragment.A06.getBundle("viewRegistryState");
                C27640CVu c27640CVu = (C27640CVu) fragment.A06.getParcelable("state");
                if (c27640CVu != null) {
                    fragment.A0T = c27640CVu.A06;
                    fragment.A04 = c27640CVu.A03;
                    Boolean bool = fragment.A0P;
                    if (bool != null) {
                        fragment.A0m = bool.booleanValue();
                        fragment.A0P = null;
                    } else {
                        fragment.A0m = c27640CVu.A0E;
                    }
                }
                if (fragment.A0m) {
                    return;
                }
                fragment.A0X = true;
            } catch (BadParcelableException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to restore view hierarchy state for fragment ");
                sb.append(fragment);
                throw new IllegalStateException(sb.toString(), e);
            }
        }
    }

    public C15B(Bundle bundle, Fragment fragment, C0N6 c0n6, C0N2 c0n2) {
        this.A03 = c0n6;
        this.A04 = c0n2;
        this.A02 = fragment;
        fragment.A08 = null;
        fragment.A07 = null;
        fragment.A00 = 0;
        fragment.A0e = false;
        fragment.A0V = false;
        Fragment fragment2 = fragment.A0E;
        fragment.A0T = fragment2 != null ? fragment2.A0U : null;
        fragment.A0E = null;
        fragment.A06 = bundle;
        fragment.A05 = bundle.getBundle("arguments");
    }

    public C15B(Bundle bundle, C0N6 c0n6, C0NA c0na, C0N2 c0n2, ClassLoader classLoader) {
        this.A03 = c0n6;
        this.A04 = c0n2;
        C27640CVu c27640CVu = (C27640CVu) bundle.getParcelable("state");
        Fragment A00 = c0na.A00(c27640CVu.A04);
        A00.A0U = c27640CVu.A07;
        A00.A0Z = c27640CVu.A09;
        A00.A0d = c27640CVu.A0B;
        A00.A0j = true;
        A00.A02 = c27640CVu.A01;
        A00.A01 = c27640CVu.A00;
        A00.A0S = c27640CVu.A05;
        A00.A0k = c27640CVu.A0D;
        A00.A0i = c27640CVu.A0C;
        A00.A0Y = c27640CVu.A08;
        A00.A0b = c27640CVu.A0A;
        A00.A0J = C0MO.values()[c27640CVu.A02];
        A00.A0T = c27640CVu.A06;
        A00.A04 = c27640CVu.A03;
        A00.A0m = c27640CVu.A0E;
        this.A02 = A00;
        A00.A06 = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        A00.A1h(bundle2);
        if (C0N0.A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Instantiated fragment ");
            sb.append(A00);
            Log.v("FragmentManager", sb.toString());
        }
    }

    public C15B(Fragment fragment, C0N6 c0n6, C0N2 c0n2) {
        this.A03 = c0n6;
        this.A04 = c0n2;
        this.A02 = fragment;
    }
}
