package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.contactphotos.IntentChooserBottomSheetDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67872vn {
    public static final IntentChooserBottomSheetDialogFragment A00(Bundle bundle, Integer num, List list, int i, int i2) {
        C00C.A0A(list, 1);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("title_resource", i);
        A07.putParcelableArrayList("choosable_intents", AbstractC34801aa.A19(list));
        A07.putInt("request_code", i2);
        if (num != null) {
            AbstractC34871ah.A17(A07, num, "subtitle_resource");
        }
        if (bundle != null) {
            A07.putBundle("logging_extras", bundle);
        }
        IntentChooserBottomSheetDialogFragment intentChooserBottomSheetDialogFragment = new IntentChooserBottomSheetDialogFragment();
        intentChooserBottomSheetDialogFragment.A1h(A07);
        return intentChooserBottomSheetDialogFragment;
    }

    public static final Integer A01(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        int i = bundle.getInt("update_photo_surface");
        if (Integer.valueOf(i) == null) {
            return null;
        }
        if (i == 1) {
            return IO7.A01;
        }
        if (i == 0 || i == 2) {
            return IO7.A00;
        }
        return null;
    }

    public static final void A03(final Activity activity, final Dialog dialog, Toolbar toolbar, final C0N0 c0n0, final C0ML c0ml, final InterfaceC024600q interfaceC024600q, final Integer num, List list, final int i, boolean z) {
        AbstractC34831ad.A1F(dialog, 0, c0ml);
        C00C.A0A(interfaceC024600q, 6);
        Drawable A00 = AbstractC1855687e.A00(activity, 2131231877);
        if (A00 != null) {
            Drawable A02 = AnonymousClass100.A02(A00);
            C00C.A06(A02);
            AnonymousClass100.A0D(A02, activity.getResources().getColor(z ? AbstractC23400wT.A00(activity, 2130971207, 2131101919) : 2131100487));
            toolbar.setNavigationIcon(A02);
            toolbar.setNavigationContentDescription(2131901868);
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC69402yM.A00(dialog, 26));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C68922xa c68922xa = (C68922xa) it.next();
            Intent intent = c68922xa.A06;
            int i2 = c68922xa.A05;
            int i3 = c68922xa.A04;
            int i4 = c68922xa.A00;
            int i5 = c68922xa.A01;
            Integer num2 = c68922xa.A07;
            Drawable A002 = AbstractC1855687e.A00(activity, i3);
            if (z) {
                num2 = Integer.valueOf(AbstractC34821ac.A02(activity, activity.getResources(), 2130971207, 2131101919));
            }
            if (A002 != null && num2 != null) {
                A002 = AnonymousClass100.A02(A002);
                AnonymousClass100.A0D(A002, num2.intValue());
            }
            toolbar.getMenu().add(0, i4, 0, i2).setIcon(A002).setIntent(intent).setShowAsAction(i5);
        }
        toolbar.A0D = new InterfaceC24410yF() { // from class: X.2zd
            @Override // p000X.InterfaceC24410yF
            public final boolean onMenuItemClick(MenuItem menuItem) {
                C0ML c0ml2 = c0ml;
                InterfaceC024600q interfaceC024600q2 = interfaceC024600q;
                Integer num3 = num;
                int i6 = i;
                Activity activity2 = activity;
                C0N0 c0n02 = c0n0;
                Dialog dialog2 = dialog;
                C00C.A0A(menuItem, 7);
                if (!c0ml2.A04().A00(C0MO.STARTED)) {
                    return false;
                }
                AbstractC67872vn.A04(interfaceC024600q2, menuItem.getItemId());
                if (num3 == null) {
                    AbstractC34831ad.A0J().A05(activity2, menuItem.getIntent(), i6);
                } else {
                    int intValue = num3.intValue();
                    C21190sk A0J = AbstractC34831ad.A0J();
                    Intent intent2 = menuItem.getIntent();
                    Fragment A0Q = c0n02.A0Q(intValue);
                    C00N.A05(A0Q);
                    A0J.A0B(intent2, A0Q, i6);
                }
                dialog2.dismiss();
                return true;
            }
        };
    }

    public static final void A04(InterfaceC024600q interfaceC024600q, int i) {
        Integer num;
        if (i == 2131429582) {
            num = IO7.A01;
        } else if (i == 2131429583) {
            num = IO7.A0C;
        } else if (i == 2131429585) {
            num = IO7.A0N;
        } else if (i == 2131429581) {
            num = IO7.A0Y;
        } else if (i == 2131429586) {
            num = IO7.A0j;
        } else if (i == 2131429587) {
            num = IO7.A0u;
        } else if (i != 2131433929) {
            return;
        } else {
            num = IO7.A15;
        }
        ((C4bK) interfaceC024600q.get()).A00(num, IO7.A01);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    public static final void A02(Activity activity, Dialog dialog, Bundle bundle, C0N0 c0n0, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, C68922xa c68922xa, C13370fQ c13370fQ, Integer num, int i) {
        Intent intent;
        String str;
        C00C.A0A(interfaceC024600q, 4);
        AbstractC34851af.A17(c13370fQ, interfaceC024600q2);
        C00C.A0A(interfaceC024600q3, 7);
        C00C.A0A(dialog, 9);
        C00C.A0A(c68922xa, 10);
        int i2 = c68922xa.A00;
        A04(interfaceC024600q3, i2);
        C21070sY A02 = C21070sY.A02();
        if (num == null) {
            BAR A0A = A02.A0A();
            intent = c68922xa.A06;
            A0A.A05(activity, intent, i);
        } else {
            BAR A0A2 = A02.A0A();
            intent = c68922xa.A06;
            Fragment A0Q = c0n0.A0Q(num.intValue());
            C00N.A05(A0Q);
            A0A2.A0B(intent, A0Q, i);
        }
        Integer num2 = c68922xa.A02;
        if (num2 != null) {
            ((C13340fH) interfaceC024600q.get()).A05(null, num2.intValue());
        }
        ComponentName component = intent.getComponent();
        if (component == null || (str = component.getClassName()) == null) {
            str = "";
        }
        if (bundle != null && bundle.containsKey("group_jid")) {
            try {
                C22950vf c22950vf = GroupJid.Companion;
                GroupJid A01 = C22950vf.A01(bundle.getString("group_jid"));
                C0IB A04 = AbstractC34821ac.A0a(c13370fQ.A00).A04(A01);
                if (A04 != null) {
                    C51542Bf c51542Bf = new C51542Bf();
                    switch (str.hashCode()) {
                        case -843864596:
                            if (str.equals("com.whatsapp.group.product.GroupProfileEmojiEditor")) {
                                c51542Bf.A02 = AbstractC34821ac.A0w();
                                break;
                            }
                            break;
                        case -639214149:
                            if (str.equals("com.whatsapp.profile.ui.WebImagePicker")) {
                                c51542Bf.A02 = AbstractC34821ac.A0z();
                                break;
                            }
                            break;
                        case 1369379826:
                            if (str.equals("com.whatsapp.profile.ui.CapturePhoto")) {
                                c51542Bf.A02 = AbstractC34821ac.A0u();
                                break;
                            }
                            break;
                        case 2117965699:
                            if (str.equals("com.whatsapp.gallerypicker.ui.GalleryPickerLauncher")) {
                                c51542Bf.A02 = AbstractC34821ac.A0x();
                                break;
                            }
                            break;
                    }
                    String str2 = A04.A0G;
                    if (str2 != null) {
                        long parseLong = Long.parseLong(str2);
                        if (Long.valueOf(parseLong) != null) {
                            c51542Bf.A04 = new SimpleDateFormat("yyyy-MM-dd").format(new Date(parseLong));
                        }
                    }
                    c51542Bf.A00 = Boolean.valueOf(A04.A0G());
                    C0Z2 c0z2 = c13370fQ.A02;
                    c51542Bf.A01 = Boolean.valueOf(c0z2.A0d(A01));
                    C1W7 A09 = c0z2.A09(A01);
                    if (A09 != null) {
                        c51542Bf.A03 = Integer.valueOf(AbstractC68062wB.A03(A09.A0Z() ? A09.A0F().size() : A09.A08()));
                    }
                    c13370fQ.A01.Bpu(c51542Bf);
                }
            } catch (C039107u unused) {
            }
        }
        Integer A012 = A01(bundle);
        if (A012 != null) {
            if (2131429586 == i2) {
                ((C107514pp) interfaceC024600q2.get()).A04(A012);
            } else if (2131429587 == i2) {
                ((C107514pp) interfaceC024600q2.get()).A06(A012);
            }
        }
        dialog.dismiss();
    }
}
