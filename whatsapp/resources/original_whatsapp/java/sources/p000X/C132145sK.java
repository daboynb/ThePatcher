package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoColorView;
import com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoImageView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5sK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132145sK extends C1Dp {
    public final Function1 A00;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(i == 0 ? 2131626318 : 2131626317, viewGroup, false);
        List list = C1HI.A0J;
        if (i == 0) {
            C00C.A09(inflate);
            return new C6AW(inflate);
        }
        C00C.A09(inflate);
        return new C6AV(inflate);
    }

    public C132145sK(Function1 function1) {
        super(new C131945ry());
        this.A00 = function1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        View view;
        ViewOnClickListenerC165837Os A00;
        int i2;
        AbstractC132855tT abstractC132855tT = (AbstractC132855tT) c1hi;
        C00C.A0A(abstractC132855tT, 0);
        AbstractC149236is abstractC149236is = (AbstractC149236is) A0c(i);
        C00C.A09(abstractC149236is);
        C179837sK A002 = C179837sK.A00(this, 11);
        if (abstractC132855tT instanceof C6AW) {
            C6AW c6aw = (C6AW) abstractC132855tT;
            C00C.A0A(abstractC149236is, 0);
            C6AZ c6az = (C6AZ) abstractC149236is;
            if (c6az instanceof C6AX) {
                C6AX c6ax = (C6AX) c6az;
                C6AW.A00(c6aw, c6ax.A00, c6ax.A04);
                View view2 = c6aw.A0I;
                int A003 = C04L.A00(view2.getContext(), 2131101584);
                AvatarProfilePhotoImageView avatarProfilePhotoImageView = c6aw.A00;
                AbstractC34801aa.A1O(avatarProfilePhotoImageView);
                avatarProfilePhotoImageView.setAvatarPoseBackgroundColor(A003);
                avatarProfilePhotoImageView.setImageBitmap(c6ax.A01);
                UXLog.setOnClickListener(view2, ViewOnClickListenerC165837Os.A00(c6ax, A002, 9), 246905802);
                Context A08 = AbstractC34821ac.A08(view2);
                String str = c6ax.A02;
                if (str == null || str.length() <= 0) {
                    str = c6ax.A03;
                    if (str != null) {
                        C7I7.A01(A08, str);
                    } else {
                        str = null;
                    }
                }
                avatarProfilePhotoImageView.setContentDescription(str);
                return;
            }
            if (!(c6az instanceof C6AY)) {
                throw AbstractC34861ag.A1B();
            }
            C6AY c6ay = (C6AY) c6az;
            view = c6aw.A0I;
            int A004 = C04L.A00(view.getContext(), 2131101952);
            AvatarProfilePhotoImageView avatarProfilePhotoImageView2 = c6aw.A00;
            avatarProfilePhotoImageView2.setAvatarPoseBackgroundColor(A004);
            Integer num = c6ay.A00;
            if (num != null) {
                C6AW.A00(c6aw, num.intValue(), c6ay.A01);
            } else {
                avatarProfilePhotoImageView2.A01();
            }
            A00 = null;
            i2 = 455051554;
        } else {
            C6AV c6av = (C6AV) abstractC132855tT;
            C00C.A0A(abstractC149236is, 0);
            C139206Aa c139206Aa = (C139206Aa) abstractC149236is;
            boolean z = c139206Aa.A03;
            C4G1 c4g1 = z ? C4G1.A03 : C4G1.A02;
            AvatarProfilePhotoColorView avatarProfilePhotoColorView = c6av.A00;
            avatarProfilePhotoColorView.A00(c4g1, c139206Aa.A00, c139206Aa.A01);
            avatarProfilePhotoColorView.setSelected(z);
            avatarProfilePhotoColorView.setContentDescription(c139206Aa.A02);
            view = c6av.A0I;
            A00 = ViewOnClickListenerC165837Os.A00(abstractC149236is, A002, 8);
            i2 = 486197079;
        }
        UXLog.setOnClickListener(view, A00, i2);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object A0c = A0c(i);
        if (A0c instanceof C6AZ) {
            return 0;
        }
        if (A0c instanceof C139206Aa) {
            return 1;
        }
        throw AbstractC34861ag.A1B();
    }
}
