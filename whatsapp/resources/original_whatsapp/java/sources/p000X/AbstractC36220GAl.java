package p000X;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.ContactLiveLocationThumbnail;
import com.whatsapp.locationsharing.location.DragBottomSheetIndicator;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.GAl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36220GAl implements C08V, LocationListener {
    public float A00;
    public float A01;
    public int A02;
    public long A03;
    public long A04;
    public Activity A05;
    public Drawable A06;
    public Location A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public RecyclerView A0D;
    public RecyclerView A0E;
    public BottomSheetBehavior A0F;
    public BottomSheetBehavior A0G;
    public AnonymousClass168 A0H;
    public C30581DhS A0I;
    public C33881F4a A0J;
    public AbstractC05520Fq A0K;
    public C1W7 A0L;
    public C33976F7r A0M;
    public FTR A0N;
    public FNP A0O;
    public FNP A0P;
    public FNP A0Q;
    public DragBottomSheetIndicator A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public float A0Y;
    public float A0Z;
    public float A0a;
    public float A0b;
    public float A0c;
    public float A0d;
    public float A0e;
    public int A0f;
    public int A0g;
    public Bitmap A0h;
    public Bitmap A0i;
    public View A0j;
    public View A0k;
    public View A0l;
    public View A0m;
    public View A0n;
    public View A0o;
    public TextView A0p;
    public C30581DhS A0q;
    public UserJid A0r;
    public ContactLiveLocationThumbnail A0s;
    public ContactLiveLocationThumbnail A0t;
    public TextEmojiLabel A0u;
    public final Handler A0v;
    public final C039007t A0z;
    public final C07T A10;
    public final C00V A11;
    public final C07C A12;
    public final C0XF A13;
    public final C0fS A14;
    public final C0fV A16;
    public final C0NI A17;
    public final Runnable A19;
    public final Runnable A1A;
    public final List A1B;
    public final List A1C;
    public final List A1D;
    public final Map A1E;
    public final Set A1F;
    public final BroadcastReceiver A1G;
    public final C0ZL A1H;
    public final C16780lK A1K;
    public final InterfaceC18740od A1M;
    public final C10840ar A1N;
    public final C07B A1O;
    public final InterfaceC10000Yu A1P;
    public final C0ZH A1Q;
    public final C0Z2 A1R;
    public final C040308l A1S;
    public final C0T3 A1T;
    public final C0XG A1U;
    public final C0OP A1V;
    public final C84U A1b;
    public final AnonymousClass859 A1c;
    public final C0NZ A1d;
    public final Runnable A1e;
    public volatile boolean A1f;
    public final C0fJ A1Y = AbstractC34841ae.A0q();
    public final C21920tz A1Z = AbstractC34841ae.A0r();
    public final C0fT A1a = (C0fT) C00X.A03(947);
    public final C16230kR A1J = AbstractC34841ae.A0F();
    public final C30197DZi A15 = (C30197DZi) C00H.A02(4924);
    public final C16260kU A18 = AbstractC34841ae.A10();
    public final C0VU A0w = AbstractC34841ae.A0B();
    public final C0VV A0x = AbstractC34841ae.A0D();
    public final C09980Ys A0y = AbstractC34831ad.A0M();
    public final C31721Pg A1L = (C31721Pg) C00X.A03(4618);
    public final C09880Yi A1I = AbstractC34841ae.A0C();
    public final C08660To A1W = AbstractC34831ad.A0q();
    public final C08T A1X = (C08T) C00H.A02(221);

    public static void A0A(AbstractC36220GAl abstractC36220GAl, FNP fnp) {
        C27873Cc6 c27873Cc6;
        C26966C3x c26966C3x;
        Point A04;
        int i;
        C34346FNy c34346FNy;
        F0N A01;
        Point A00;
        int i2;
        abstractC36220GAl.A0Q = null;
        A05(abstractC36220GAl);
        if (fnp != null) {
            for (FTR ftr : abstractC36220GAl.A1C) {
                if (ftr.A02 == fnp) {
                    break;
                }
            }
        }
        ftr = null;
        abstractC36220GAl.A0E(ftr);
        abstractC36220GAl.A0Q = fnp;
        EKK ekk = (EKK) abstractC36220GAl;
        if (ekk.$t != 0) {
            GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) ekk.A00;
            C34346FNy c34346FNy2 = groupChatLiveLocationsActivity2.A06;
            if (c34346FNy2 != null) {
                try {
                    AbstractC34809FfI.A04((AbstractC34809FfI) c34346FNy2.A01, 8);
                    ekk.A0X = true;
                    ekk.A0C.setVisibility(groupChatLiveLocationsActivity2.A0B.A0O == null ? 0 : 8);
                    groupChatLiveLocationsActivity2.A0E.setLocationMode(2);
                    if (!groupChatLiveLocationsActivity2.A0M) {
                        groupChatLiveLocationsActivity2.A0M = true;
                        LatLng A08 = AbstractC35561Frl.A08(fnp.A00, fnp.A01);
                        float A0O = GroupChatLiveLocationsActivity2.A0O(groupChatLiveLocationsActivity2, fnp.A02, 16.0f);
                        groupChatLiveLocationsActivity2.A06.A05();
                        if (groupChatLiveLocationsActivity2.A06.A02().A02 >= A0O || (i2 = (A00 = groupChatLiveLocationsActivity2.A06.A00().A00(A08)).x) <= 0 || A00.y <= 0 || i2 >= groupChatLiveLocationsActivity2.A0E.getWidth() || A00.y >= groupChatLiveLocationsActivity2.A0E.getHeight()) {
                            c34346FNy = groupChatLiveLocationsActivity2.A06;
                            A01 = AbstractC34602Fb1.A01(A08);
                        } else {
                            groupChatLiveLocationsActivity2.A06.A05();
                            c34346FNy = groupChatLiveLocationsActivity2.A06;
                            A01 = AbstractC34602Fb1.A02(A08, A0O);
                        }
                        c34346FNy.A0A(A01, groupChatLiveLocationsActivity2.A05);
                    }
                    GroupChatLiveLocationsActivity2.A0Y(groupChatLiveLocationsActivity2);
                } catch (RemoteException e) {
                    throw C36570GOx.A00(e);
                }
            }
        } else {
            GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) ekk.A00;
            C27873Cc6 c27873Cc62 = groupChatLiveLocationsActivity.A05;
            C00N.A05(c27873Cc62);
            c27873Cc62.A05();
            ekk.A0X = true;
            ekk.A0C.setVisibility(groupChatLiveLocationsActivity.A0A.A0O == null ? 0 : 8);
            groupChatLiveLocationsActivity.A0D.setLocationMode(2);
            C27644CVy A0C = DYX.A0C(fnp.A00, fnp.A01);
            float A0O2 = GroupChatLiveLocationsActivity.A0O(groupChatLiveLocationsActivity, fnp.A02, 16.0f);
            groupChatLiveLocationsActivity.A0M = true;
            if (DYX.A02(groupChatLiveLocationsActivity.A05) >= A0O2 || (i = (A04 = groupChatLiveLocationsActivity.A05.A0R.A04(A0C)).x) <= 0 || A04.y <= 0 || i >= groupChatLiveLocationsActivity.A0D.getWidth() || A04.y >= groupChatLiveLocationsActivity.A0D.getHeight()) {
                c27873Cc6 = groupChatLiveLocationsActivity.A05;
                c26966C3x = new C26966C3x();
                c26966C3x.A06 = A0C;
            } else {
                c27873Cc6 = groupChatLiveLocationsActivity.A05;
                c26966C3x = DYZ.A0C(A0C, A0O2);
            }
            c27873Cc6.A09(c26966C3x, groupChatLiveLocationsActivity.A04, 1500);
            GroupChatLiveLocationsActivity.A0Y(groupChatLiveLocationsActivity);
        }
        BottomSheetBehavior bottomSheetBehavior = abstractC36220GAl.A0F;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0Y(4);
        }
    }

    public DialogInterfaceC23863Ajt A0H(int i) {
        if (i == 0) {
            C23860Ajp A00 = AbstractC26103BmF.A00(this.A05);
            A00.A0B(2131893221);
            A00.A0R(true);
            A00.A0V(null, 2131901851);
            A00.A0X(DialogInterfaceOnClickListenerC34765FeT.A00(this, 42), 2131893219);
            DialogInterfaceC23863Ajt create = A00.create();
            create.A05();
            return create;
        }
        if (i != 2) {
            return null;
        }
        DialogInterfaceOnClickListenerC34765FeT A002 = DialogInterfaceOnClickListenerC34765FeT.A00(this, 43);
        C23860Ajp A003 = AbstractC26103BmF.A00(this.A05);
        A003.A0C(2131891915);
        A003.A0B(2131891914);
        A003.A0R(true);
        A003.A0X(A002, 2131894953);
        return A003.create();
    }

    public C33325Es1 A0L() {
        EKK ekk = (EKK) this;
        int i = ekk.$t;
        Object obj = ekk.A00;
        if (i != 0) {
            C34346FNy c34346FNy = ((GroupChatLiveLocationsActivity2) obj).A06;
            if (c34346FNy == null) {
                return null;
            }
            C34166FGg A00 = c34346FNy.A00();
            C33325Es1 c33325Es1 = new C33325Es1();
            c33325Es1.A01 = A00;
            A00.A00(new LatLng(0.0d, 0.0d));
            return c33325Es1;
        }
        C27873Cc6 c27873Cc6 = ((GroupChatLiveLocationsActivity) obj).A05;
        if (c27873Cc6 == null) {
            return null;
        }
        C27448CNu c27448CNu = c27873Cc6.A0R;
        C00C.A0A(c27448CNu, 0);
        C33325Es1 c33325Es12 = new C33325Es1();
        c33325Es12.A00 = c27448CNu;
        c27448CNu.A04(new C27644CVy(0.0d, 0.0d));
        return c33325Es12;
    }

    public void A0N() {
        C27873Cc6 c27873Cc6;
        C26966C3x c26966C3x;
        LatLng A00;
        C34346FNy c34346FNy;
        F0N A01;
        EKK ekk = (EKK) this;
        if (ekk.$t == 0) {
            GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) ekk.A00;
            if ((!((C0MA) groupChatLiveLocationsActivity).A0D) || groupChatLiveLocationsActivity.A05 == null) {
                return;
            }
            if (groupChatLiveLocationsActivity.A0A.A0Q == null || groupChatLiveLocationsActivity.A0M) {
                if (groupChatLiveLocationsActivity.A0A.A0X) {
                    return;
                }
                GroupChatLiveLocationsActivity.A0g(groupChatLiveLocationsActivity, true);
                return;
            }
            groupChatLiveLocationsActivity.A0M = true;
            FNP fnp = groupChatLiveLocationsActivity.A0A.A0Q;
            C27644CVy A0C = DYX.A0C(fnp.A00, fnp.A01);
            float A0O = GroupChatLiveLocationsActivity.A0O(groupChatLiveLocationsActivity, fnp.A02, -1.0f);
            if (A0O > DYX.A02(groupChatLiveLocationsActivity.A05) || A0O == -1.0f) {
                c27873Cc6 = groupChatLiveLocationsActivity.A05;
                c26966C3x = new C26966C3x();
                c26966C3x.A06 = A0C;
            } else {
                c27873Cc6 = groupChatLiveLocationsActivity.A05;
                c26966C3x = DYZ.A0C(A0C, A0O);
            }
            c27873Cc6.A09(c26966C3x, groupChatLiveLocationsActivity.A04, 1500);
            return;
        }
        GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) ekk.A00;
        if ((!((C0MA) groupChatLiveLocationsActivity2).A0D) || groupChatLiveLocationsActivity2.A06 == null || groupChatLiveLocationsActivity2.A0M) {
            return;
        }
        AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity2.A0B;
        if (abstractC36220GAl.A0Q == null || ekk.A0W) {
            FTR ftr = abstractC36220GAl.A0N;
            if (ftr == null) {
                if (abstractC36220GAl.A0X) {
                    return;
                }
                GroupChatLiveLocationsActivity2.A0g(groupChatLiveLocationsActivity2, true);
                return;
            }
            A00 = ftr.A00();
            if (groupChatLiveLocationsActivity2.A06.A00().A02().A04.A00(A00)) {
                return;
            }
            AbstractC36220GAl abstractC36220GAl2 = groupChatLiveLocationsActivity2.A0B;
            if (abstractC36220GAl2.A0W) {
                if (GroupChatLiveLocationsActivity2.A0u(abstractC36220GAl2.A0N.A00(), groupChatLiveLocationsActivity2)) {
                    groupChatLiveLocationsActivity2.A0B.A0O();
                    return;
                }
                return;
            }
            groupChatLiveLocationsActivity2.A0M = true;
        } else {
            groupChatLiveLocationsActivity2.A0M = true;
            FNP fnp2 = groupChatLiveLocationsActivity2.A0B.A0Q;
            A00 = AbstractC35561Frl.A08(fnp2.A00, fnp2.A01);
            float A0O2 = GroupChatLiveLocationsActivity2.A0O(groupChatLiveLocationsActivity2, fnp2.A02, -1.0f);
            if (A0O2 <= groupChatLiveLocationsActivity2.A06.A02().A02 && A0O2 != -1.0f) {
                c34346FNy = groupChatLiveLocationsActivity2.A06;
                A01 = AbstractC34602Fb1.A02(A00, A0O2);
                c34346FNy.A0A(A01, groupChatLiveLocationsActivity2.A05);
            }
        }
        c34346FNy = groupChatLiveLocationsActivity2.A06;
        A01 = AbstractC34602Fb1.A01(A00);
        c34346FNy.A0A(A01, groupChatLiveLocationsActivity2.A05);
    }

    public void A0O() {
        this.A0Q = null;
        this.A0J = null;
        A0E(null);
        A05(this);
        this.A0I.notifyDataSetChanged();
    }

    public void A0R() {
        C0XF c0xf = this.A13;
        this.A0T = c0xf.A07();
        C0XG c0xg = this.A1U;
        this.A0U = c0xg.A06();
        Context applicationContext = this.A05.getApplicationContext();
        C040308l c040308l = this.A1S;
        C0fS c0fS = this.A14;
        LocationSharingService.A03(applicationContext, c040308l, c0xg, c0fS);
        if (this.A0O == null) {
            c0fS.A0Y.add(this.A1b);
            c0fS.A0Z(this.A1c);
            A03();
        }
        A06(this);
        this.A05.invalidateOptionsMenu();
        this.A1T.A02(this.A1G, this.A05, new IntentFilter("android.location.PROVIDERS_CHANGED"), true);
        if (c0fS.A0f(this.A0K)) {
            c0xf.A06(this, "group-chat-live-location-ui-onresume", 0.0f, 3, 5000L, 1000L);
        }
        this.A1X.A0J(this);
    }

    public void A0S() {
        EKK ekk = (EKK) this;
        int i = ekk.$t;
        Object obj = ekk.A00;
        if (i != 0) {
            GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) obj;
            if (!((C0MA) groupChatLiveLocationsActivity2).A0D) {
                return;
            }
            GroupChatLiveLocationsActivity2.A0Y(groupChatLiveLocationsActivity2);
            ekk.A0N();
            if (groupChatLiveLocationsActivity2.A0B.A0X) {
                return;
            }
            groupChatLiveLocationsActivity2.A0E.setLocationMode(2);
            return;
        }
        GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) obj;
        if (!((C0MA) groupChatLiveLocationsActivity).A0D) {
            return;
        }
        GroupChatLiveLocationsActivity.A0Y(groupChatLiveLocationsActivity);
        ekk.A0N();
        if (groupChatLiveLocationsActivity.A0A.A0X) {
            return;
        }
        groupChatLiveLocationsActivity.A0D.setLocationMode(2);
    }

    public void A0T(float f, boolean z) {
        EKK ekk = (EKK) this;
        int i = ekk.$t;
        Object obj = ekk.A00;
        if (i != 0) {
            GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) obj;
            int i2 = (int) f;
            groupChatLiveLocationsActivity2.A01 = i2;
            C34346FNy c34346FNy = groupChatLiveLocationsActivity2.A06;
            if (c34346FNy != null) {
                c34346FNy.A07(0, 0, 0, i2);
            }
        } else {
            GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) obj;
            int i3 = (int) f;
            groupChatLiveLocationsActivity.A01 = i3;
            C27873Cc6 c27873Cc6 = groupChatLiveLocationsActivity.A05;
            if (c27873Cc6 != null) {
                c27873Cc6.A06(0, 0, i3);
            }
        }
        if (z) {
            ekk.A0N();
        }
    }

    private void A02() {
        C00V c00v = this.A11;
        List list = this.A1D;
        long size = list.size();
        Object[] objArr = new Object[1];
        boolean A1a = C3WG.A1a(objArr, list.size());
        this.A0p.setText(c00v.A0N(objArr, 2131755284, size));
        this.A0q.notifyDataSetChanged();
        if (this.A0o == null) {
            if (this.A09.getTranslationY() != 0.0f) {
                this.A09.clearAnimation();
                View view = this.A09;
                view.setTranslationY(AbstractC127835iq.A05(view));
                AbstractC08120Rk.A09(this.A09).A06(0.0f);
                return;
            }
            return;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        this.A05.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int min = Math.min((int) (Math.min(4.5d, list.size()) * this.A0d), displayMetrics.heightPixels / 2);
        this.A0F.A0f(true);
        this.A0F.A0Y(5);
        int i = this.A0G.A0J;
        RecyclerView recyclerView = this.A0E;
        if (i != 3) {
            AbstractC34871ah.A1A(recyclerView, -1, min);
            this.A0G.A0Y(3);
        } else if (min != recyclerView.getHeight()) {
            this.A0E.clearAnimation();
            C30377Dcu c30377Dcu = new C30377Dcu(this.A0E, this, min);
            c30377Dcu.setDuration((int) (min / AbstractC23471Abu.A01(this.A05)));
            A08(this, this.A0F.A0S(), A1a);
            this.A0E.startAnimation(c30377Dcu);
        }
    }

    private void A03() {
        C32244ERa c32244ERa = new C32244ERa(this, this.A14.A0J(this.A0K));
        Handler handler = this.A0v;
        Runnable runnable = this.A19;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, this.A03);
        this.A16.A03(c32244ERa);
    }

    public static void A05(AbstractC36220GAl abstractC36220GAl) {
        abstractC36220GAl.A1D.clear();
        abstractC36220GAl.A0q.notifyDataSetChanged();
        abstractC36220GAl.A0E(null);
        if (abstractC36220GAl.A0o != null) {
            abstractC36220GAl.A0E.clearAnimation();
            BottomSheetBehavior bottomSheetBehavior = abstractC36220GAl.A0F;
            if (bottomSheetBehavior.A0J != 4) {
                bottomSheetBehavior.A0Y(4);
                A0D(abstractC36220GAl, true);
            }
            BottomSheetBehavior bottomSheetBehavior2 = abstractC36220GAl.A0G;
            if (bottomSheetBehavior2.A0J != 5) {
                bottomSheetBehavior2.A0Y(5);
            } else {
                A09(abstractC36220GAl, 0.0f, true);
            }
        } else {
            abstractC36220GAl.A09.clearAnimation();
            AbstractC08120Rk.A09(abstractC36220GAl.A09).A06(AbstractC127835iq.A05(abstractC36220GAl.A09));
        }
        abstractC36220GAl.A0S();
    }

    public static void A06(AbstractC36220GAl abstractC36220GAl) {
        abstractC36220GAl.A17.A0L(new GJA(abstractC36220GAl, 30));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(AbstractC36220GAl abstractC36220GAl) {
        ArrayList A19;
        C0IB A03;
        TextEmojiLabel textEmojiLabel;
        C32577EdH A00;
        int i;
        DragBottomSheetIndicator dragBottomSheetIndicator;
        if (abstractC36220GAl.A04 > System.currentTimeMillis()) {
            return;
        }
        UXLog.setOnClickListener(abstractC36220GAl.A0u, null, -1847644563);
        C0fS c0fS = abstractC36220GAl.A14;
        if (c0fS.A0f(abstractC36220GAl.A0K) && !abstractC36220GAl.A0U) {
            abstractC36220GAl.A0u.setText(2131893202);
            textEmojiLabel = abstractC36220GAl.A0u;
            A00 = C32577EdH.A00(abstractC36220GAl, 44);
            i = -866340408;
        } else {
            if (!c0fS.A0f(abstractC36220GAl.A0K) || abstractC36220GAl.A0T) {
                Set set = abstractC36220GAl.A1F;
                if (set.isEmpty()) {
                    List list = abstractC36220GAl.A1B;
                    if (!list.isEmpty()) {
                        if (abstractC36220GAl.A0B.getVisibility() == 0) {
                            abstractC36220GAl.A0B.setVisibility(0);
                            Animation loadAnimation = AnimationUtils.loadAnimation(abstractC36220GAl.A05, 2130771980);
                            loadAnimation.setAnimationListener(new C32541Ebi(abstractC36220GAl, 0));
                            abstractC36220GAl.A0B.startAnimation(loadAnimation);
                        }
                        boolean z = list.size() > 2;
                        DragBottomSheetIndicator dragBottomSheetIndicator2 = abstractC36220GAl.A0R;
                        if (dragBottomSheetIndicator2 != null) {
                            dragBottomSheetIndicator2.setVisibility(AbstractC127885iv.A06(z));
                            abstractC36220GAl.A08.setVisibility(z ? 0 : 8);
                            return;
                        }
                        return;
                    }
                    abstractC36220GAl.A0u.setText(2131893205);
                } else {
                    synchronized (set) {
                        A19 = AbstractC34801aa.A19(set);
                        set.clear();
                    }
                    int size = A19.size();
                    if (size != 1 || (A03 = abstractC36220GAl.A0x.A03((AbstractC05520Fq) A19.get(0))) == null) {
                        TextEmojiLabel textEmojiLabel2 = abstractC36220GAl.A0u;
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, size, 0);
                        textEmojiLabel2.setText(abstractC36220GAl.A11.A0N(objArr, 2131755285, size));
                    } else {
                        abstractC36220GAl.A0u.A0A(AbstractC34821ac.A1D(abstractC36220GAl.A05, abstractC36220GAl.A0y.A0S(A03), 1, 0, 2131893222));
                    }
                    abstractC36220GAl.A04 = System.currentTimeMillis() + 3000;
                    abstractC36220GAl.A0v.postDelayed(abstractC36220GAl.A1e, 3000L);
                }
                if (abstractC36220GAl.A0B.getVisibility() != 0) {
                    abstractC36220GAl.A0B.setVisibility(0);
                    abstractC36220GAl.A0B.startAnimation(AnimationUtils.loadAnimation(abstractC36220GAl.A05, 2130771983));
                }
                boolean z2 = abstractC36220GAl.A1B.size() > 2;
                dragBottomSheetIndicator = abstractC36220GAl.A0R;
                if (dragBottomSheetIndicator == null) {
                    dragBottomSheetIndicator.setVisibility(z2 ? 4 : 8);
                    abstractC36220GAl.A08.setVisibility(8);
                    return;
                }
                return;
            }
            abstractC36220GAl.A0u.setText(2131893202);
            textEmojiLabel = abstractC36220GAl.A0u;
            A00 = C32577EdH.A00(abstractC36220GAl, 45);
            i = 2006104919;
        }
        UXLog.setOnClickListener(textEmojiLabel, A00, i);
        if (abstractC36220GAl.A0B.getVisibility() != 0) {
        }
        if (abstractC36220GAl.A1B.size() > 2) {
        }
        dragBottomSheetIndicator = abstractC36220GAl.A0R;
        if (dragBottomSheetIndicator == null) {
        }
    }

    public static void A08(AbstractC36220GAl abstractC36220GAl, float f, boolean z) {
        abstractC36220GAl.A0a = f;
        if (abstractC36220GAl.A0R.getVisibility() != 8) {
            abstractC36220GAl.A0a -= AbstractC23471Abu.A01(abstractC36220GAl.A05) * 20.0f;
        }
        float f2 = abstractC36220GAl.A0a;
        float max = Math.max(f2, abstractC36220GAl.A0c);
        abstractC36220GAl.A0m.setTranslationY(-f2);
        abstractC36220GAl.A0T(max, z);
    }

    public static void A09(AbstractC36220GAl abstractC36220GAl, float f, boolean z) {
        abstractC36220GAl.A0c = f;
        abstractC36220GAl.A0T(Math.max(abstractC36220GAl.A0a, f), z);
    }

    public static void A0B(AbstractC36220GAl abstractC36220GAl, FNP fnp) {
        Map map = abstractC36220GAl.A1E;
        synchronized (map) {
            map.put(fnp.A06, fnp);
        }
        abstractC36220GAl.A0v.postDelayed(abstractC36220GAl.A1A, 3000L);
    }

    public static void A0C(AbstractC36220GAl abstractC36220GAl, String str) {
        ArrayList A16;
        FNP fnp;
        if (abstractC36220GAl.A0O != null) {
            List list = abstractC36220GAl.A1B;
            list.clear();
            list.add(abstractC36220GAl.A0O);
        } else {
            List list2 = abstractC36220GAl.A1B;
            list2.clear();
            C0fS c0fS = abstractC36220GAl.A14;
            AbstractC05520Fq abstractC05520Fq = abstractC36220GAl.A0K;
            synchronized (c0fS.A0V) {
                Map map = (Map) C0fS.A04(c0fS).get(abstractC05520Fq);
                long A00 = C07T.A00(c0fS.A0M);
                A16 = AbstractC34801aa.A16();
                if (map != null) {
                    Iterator A13 = AbstractC34881ai.A13(map);
                    while (A13.hasNext()) {
                        C59122f5 c59122f5 = (C59122f5) A13.next();
                        if (C0fS.A0F(c59122f5.A00, A00) && (fnp = (FNP) c0fS.A0d.get(c59122f5.A01)) != null) {
                            A16.add(fnp);
                        }
                    }
                }
            }
            list2.addAll(A16);
            if (c0fS.A0f(abstractC36220GAl.A0K)) {
                if (abstractC36220GAl.A0P == null) {
                    abstractC36220GAl.A0P = new FNP(abstractC36220GAl.A0z.A0A());
                    C0XF c0xf = abstractC36220GAl.A13;
                    Location A02 = c0xf.A02(str);
                    if (A02 != null) {
                        A04(A02, abstractC36220GAl, abstractC36220GAl.A0P);
                    }
                    c0xf.A06(abstractC36220GAl, str, 0.0f, 3, 5000L, 1000L);
                }
                list2.add(0, abstractC36220GAl.A0P);
                return;
            }
        }
        abstractC36220GAl.A0P = null;
        abstractC36220GAl.A07 = null;
        abstractC36220GAl.A13.A05(abstractC36220GAl);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
    
        if (r14.A0f <= 2) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cb, code lost:
    
        if (r0 == 4) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0D(AbstractC36220GAl abstractC36220GAl, boolean z) {
        int i;
        boolean z2;
        float f;
        int size = abstractC36220GAl.A1B.size();
        if (abstractC36220GAl.A0k != null) {
            if (z || size != abstractC36220GAl.A0f) {
                float f2 = size;
                if (size > 2) {
                    f2 = 1.5f;
                }
                boolean z3 = true;
                boolean z4 = size > 2;
                float f3 = abstractC36220GAl.A0Z;
                int i2 = (int) ((z4 ? abstractC36220GAl.A0Y : 0.0f) + f3 + ((abstractC36220GAl.A0P == null && abstractC36220GAl.A0O == null) ? abstractC36220GAl.A0e + f3 : 0.0f));
                int i3 = (int) ((f2 * abstractC36220GAl.A0b) + i2);
                boolean z5 = false;
                if (size != 0) {
                    z5 = true;
                    if (size > 2) {
                        abstractC36220GAl.A05.getWindowManager().getDefaultDisplay().getMetrics(new DisplayMetrics());
                        i = (int) Math.min((abstractC36220GAl.A0b * r8.size()) + i2, Math.min(abstractC36220GAl.A05.getResources().getDimension(2131167377), r1.heightPixels / 2));
                        z2 = false;
                    }
                }
                i = i3;
                z2 = true;
                z3 = false;
                float f4 = i - i3;
                int visibility = abstractC36220GAl.A0B.getVisibility();
                DragBottomSheetIndicator dragBottomSheetIndicator = abstractC36220GAl.A0R;
                if (visibility == 0) {
                    dragBottomSheetIndicator.setVisibility(z4 ? 4 : 8);
                    abstractC36220GAl.A08.setVisibility(8);
                } else {
                    dragBottomSheetIndicator.setVisibility(AbstractC127885iv.A06(z4));
                    abstractC36220GAl.A08.setVisibility(AbstractC127885iv.A06(z4));
                }
                View view = abstractC36220GAl.A0k;
                if (z5) {
                    view.setVisibility(0);
                    abstractC36220GAl.A0l.setVisibility(0);
                    abstractC36220GAl.A0F.A0X(i3);
                    if (z3) {
                        abstractC36220GAl.A0F.A0Y(4);
                    } else {
                        BottomSheetBehavior bottomSheetBehavior = abstractC36220GAl.A0F;
                        if (z2) {
                            bottomSheetBehavior.A0Y(3);
                            f = i3 + f4;
                        } else {
                            int i4 = bottomSheetBehavior.A0J;
                            if (i4 == 3) {
                                f = i;
                            }
                        }
                        A08(abstractC36220GAl, f, false);
                        AbstractC127845ir.A1M(abstractC36220GAl.A0k, i);
                    }
                    f = i3;
                    A08(abstractC36220GAl, f, false);
                    AbstractC127845ir.A1M(abstractC36220GAl.A0k, i);
                } else {
                    view.setVisibility(8);
                    abstractC36220GAl.A0l.setVisibility(8);
                    A08(abstractC36220GAl, 0.0f, false);
                }
                abstractC36220GAl.A0f = size;
            }
        }
    }

    public static boolean A0F(LatLngBounds latLngBounds) {
        LatLng latLng = latLngBounds.A01;
        double d = latLng.A00;
        LatLng latLng2 = latLngBounds.A00;
        if (d - latLng2.A00 > 80.0d) {
            return false;
        }
        double d2 = latLng2.A01 - latLng.A01;
        if (d2 < 0.0d) {
            d2 += 360.0d;
        }
        return d2 <= 90.0d;
    }

    public LatLng A0I() {
        double latitude;
        double longitude;
        if (this.A0r != null) {
            for (FNP fnp : this.A1B) {
                if (fnp != null && fnp.A05 > 0 && fnp.A06.equals(this.A0r)) {
                    latitude = fnp.A00;
                    longitude = fnp.A01;
                    break;
                }
            }
        }
        Location A02 = this.A13.A02("group-chat-live-location-ui");
        if (A02 == null) {
            return null;
        }
        latitude = A02.getLatitude();
        longitude = A02.getLongitude();
        return AbstractC35561Frl.A08(latitude, longitude);
    }

    public FTR A0K(FNP fnp) {
        if (fnp == null) {
            return null;
        }
        for (FTR ftr : this.A1C) {
            List list = ftr.A04;
            if (list.size() > 1 && list.contains(fnp)) {
                return ftr;
            }
        }
        return null;
    }

    public String A0M(FTR ftr) {
        List list = ftr.A04;
        if (list.size() == 1 && this.A0z.A0O(((FNP) list.get(0)).A06)) {
            return this.A05.getString(2131901666);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A16.add(((FNP) it.next()).A06);
        }
        C00V c00v = this.A11;
        return c00v.A0N(new Object[]{c00v.A0J(this.A0y.A0k(A16, 3))}, 2131755283, AbstractC23467Abq.A0D(A16));
    }

    public void A0P() {
        this.A0H.stop();
        this.A1N.A0H(this.A1M);
        this.A1I.A0H(this.A1H);
        this.A1W.A0H(this.A1V);
        this.A1Q.A0H(this.A1P);
    }

    public void A0Q() {
        this.A1X.A0H(this);
        this.A04 = 0L;
        Handler handler = this.A0v;
        handler.removeCallbacks(this.A19);
        C0fV c0fV = this.A16;
        C0fS c0fS = this.A14;
        AbstractC05520Fq A0J = c0fS.A0J(this.A0K);
        GJJ gjj = new GJJ(A0J);
        InterfaceC024600q interfaceC024600q = c0fV.A03;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "LocationSubscriptionSendMethods/unsubscribe; iqId=", A0l);
        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
        C0SZ A0m = AbstractC127835iq.A0m("unsubscribe", null);
        ArrayList A17 = AbstractC34801aa.A17(5);
        AbstractC127865it.A1Q("id", A0l, A17);
        AbstractC127865it.A1Q("xmlns", "location", A17);
        AbstractC127865it.A1Q("type", "get", A17);
        AbstractC127865it.A1J(C28161Be.A00, "to", A17);
        AbstractC127865it.A1J(A0J, "target", A17);
        A0j.A0M(new G87(gjj, gjj, c0fV, 7), DYX.A0g(A0m, (C0SX[]) A17.toArray(C0fV.A04)), A0l, 83, 32000L);
        handler.removeCallbacks(this.A1e);
        handler.removeCallbacks(this.A1A);
        this.A13.A05(this);
        this.A07 = null;
        this.A1T.A01(this.A1G, this.A05);
        c0fS.A0a(this.A1c);
        c0fS.A0Y.remove(this.A1b);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0349  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0U(Activity activity, Bundle bundle) {
        C1W7 c1w7;
        UserJid A02;
        long longExtra;
        View view;
        int i;
        View view2;
        this.A05 = activity;
        this.A0b = activity.getResources().getDimension(2131166753);
        this.A0d = activity.getResources().getDimension(2131167084);
        this.A0Y = activity.getResources().getDimension(2131167077);
        this.A0e = activity.getResources().getDimension(2131168717);
        this.A0Z = activity.getResources().getDimension(2131167081);
        this.A00 = activity.getResources().getDimension(2131167079);
        this.A01 = activity.getResources().getDimension(2131167080);
        this.A0H = this.A1J.A07(activity, "group-chat-live-locations-ui");
        String A0m = C3WG.A0m(activity);
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A022 = c05780Hz.A02(A0m);
        C00N.A05(A022);
        this.A0K = A022;
        C16260kU c16260kU = this.A18;
        if (c16260kU.A0G()) {
            AbstractC05520Fq abstractC05520Fq = this.A0K;
            if (abstractC05520Fq instanceof AbstractC22930vc) {
                c1w7 = this.A1R.A09((AbstractC22930vc) abstractC05520Fq);
                this.A0L = c1w7;
                String stringExtra = activity.getIntent().getStringExtra("target");
                C0I0 c0i0 = UserJid.Companion;
                this.A0r = c0i0.A02(stringExtra);
                A02 = c0i0.A02(activity.getIntent().getStringExtra("final_location_jid"));
                longExtra = activity.getIntent().getLongExtra("final_location_timestamp", 0L);
                if (A02 != null && longExtra > 0) {
                    FNP fnp = new FNP(A02);
                    this.A0O = fnp;
                    fnp.A05 = longExtra;
                    fnp.A00 = activity.getIntent().getDoubleExtra("final_location_latitude", 0.0d);
                    this.A0O.A01 = activity.getIntent().getDoubleExtra("final_location_longitude", 0.0d);
                }
                this.A0T = this.A13.A07();
                A0C(this, "group-chat-live-location-ui-oncreate");
                this.A0D = (RecyclerView) activity.findViewById(2131439065);
                this.A0k = activity.findViewById(2131433317);
                this.A0R = (DragBottomSheetIndicator) activity.findViewById(2131430950);
                this.A0m = activity.findViewById(2131433543);
                this.A0l = activity.findViewById(2131433318);
                view = this.A0k;
                i = 8;
                if (view != null) {
                    view.setVisibility(8);
                    this.A0l.setVisibility(8);
                    this.A0R.setVisibility(8);
                    this.A0F = new C31825E7a(this);
                    C273117p c273117p = (C273117p) this.A0k.getLayoutParams();
                    BottomSheetBehavior bottomSheetBehavior = this.A0F;
                    c273117p.A00(bottomSheetBehavior);
                    bottomSheetBehavior.A0f(false);
                    this.A0F.A0c(new E7Z(this, 4));
                    this.A08 = activity.findViewById(2131430951);
                    C32577EdH A00 = C32577EdH.A00(this, 46);
                    UXLog.setOnClickListener(this.A0R, A00, 1005337541);
                    UXLog.setOnClickListener(this.A08, A00, 1630677854);
                }
                this.A0A = activity.findViewById(2131437170);
                this.A0p = (TextView) activity.findViewById(2131437169);
                this.A0E = (RecyclerView) activity.findViewById(2131437162);
                UXLog.setOnClickListener(activity.findViewById(2131437149), C32577EdH.A00(this, 47), -1316662518);
                this.A0o = activity.findViewById(2131437165);
                View findViewById = activity.findViewById(2131433137);
                this.A09 = findViewById;
                view2 = this.A0o;
                if (view2 == null) {
                    BottomSheetBehavior A023 = BottomSheetBehavior.A02(view2);
                    this.A0G = A023;
                    A023.A0c(new E7Z(this, 5));
                    BottomSheetBehavior bottomSheetBehavior2 = this.A0G;
                    bottomSheetBehavior2.A0h = true;
                    bottomSheetBehavior2.A0Y(5);
                } else {
                    ViewTreeObserverOnPreDrawListenerC35308FnX.A00(findViewById.getViewTreeObserver(), this, 1);
                }
                this.A06 = AbstractC1855687e.A00(activity, 2131231640);
                C30610Dhv c30610Dhv = new C30610Dhv(this, 0);
                List<FNP> list = this.A1B;
                this.A0I = new C30581DhS(this, list, false);
                AbstractC34881ai.A17(activity, this.A0D);
                this.A0D.setAdapter(this.A0I);
                RecyclerView recyclerView = this.A0D;
                recyclerView.A0S = true;
                recyclerView.A0v(c30610Dhv);
                List list2 = this.A1D;
                this.A0q = new C30581DhS(this, list2, true);
                AbstractC34881ai.A17(activity, this.A0E);
                this.A0E.setAdapter(this.A0q);
                RecyclerView recyclerView2 = this.A0E;
                recyclerView2.A0S = true;
                recyclerView2.A0v(c30610Dhv);
                this.A0u = (TextEmojiLabel) activity.findViewById(2131437776);
                this.A0B = activity.findViewById(2131437861);
                A0D(this, true);
                this.A1N.A0J(this.A1M);
                this.A1W.A0J(this.A1V);
                this.A1I.A0J(this.A1H);
                this.A1Q.A0J(this.A1P);
                View inflate = View.inflate(this.A05, 2131624943, null);
                this.A0j = inflate;
                ContactLiveLocationThumbnail contactLiveLocationThumbnail = (ContactLiveLocationThumbnail) inflate.findViewById(2131429970);
                this.A0s = contactLiveLocationThumbnail;
                this.A0h = c16260kU.A04(contactLiveLocationThumbnail.getContext(), 0.0f, activity.getResources().getDimensionPixelSize(2131168455));
                this.A0i = c16260kU.A04(this.A0s.getContext(), 0.0f, activity.getResources().getDimensionPixelSize(2131167083));
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.A0j.measure(makeMeasureSpec, makeMeasureSpec);
                this.A0j.layout(0, 0, this.A0j.getMeasuredWidth(), this.A0j.getMeasuredHeight());
                View inflate2 = View.inflate(this.A05, 2131624944, null);
                this.A0n = inflate2;
                this.A0t = (ContactLiveLocationThumbnail) inflate2.findViewById(2131429970);
                this.A0n.measure(makeMeasureSpec, makeMeasureSpec);
                this.A0g = this.A0n.getMeasuredWidth();
                int measuredHeight = this.A0n.getMeasuredHeight();
                this.A02 = measuredHeight;
                this.A0n.layout(0, 0, this.A0g, measuredHeight);
                if (bundle != null) {
                    this.A0V = bundle.getBoolean("map_follow_user", false);
                    this.A0X = bundle.getBoolean("map_touched", false);
                    AbstractC05520Fq A024 = c05780Hz.A02(bundle.getString("selected_user_jid"));
                    if (A024 != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            FNP fnp2 = (FNP) it.next();
                            if (fnp2.A06.equals(A024)) {
                                this.A0Q = fnp2;
                                break;
                            }
                        }
                    }
                    HashSet A1B = AbstractC34801aa.A1B();
                    C0I3.A0G(UserJid.class, bundle.getStringArrayList("selected_user_jids"), A1B);
                    if (!A1B.isEmpty()) {
                        for (FNP fnp3 : list) {
                            if (A1B.contains(fnp3.A06)) {
                                list2.add(fnp3);
                            }
                        }
                        Collections.sort(list2, new GJR(this.A0w, this.A0x, this.A0y, this.A0z));
                        this.A0q.notifyDataSetChanged();
                        A02();
                    }
                }
                View findViewById2 = activity.findViewById(2131439787);
                this.A0C = findViewById2;
                UXLog.setOnClickListener(findViewById2, C32577EdH.A00(this, 48), 1110548086);
                View view3 = this.A0C;
                if (this.A0X && this.A0O == null) {
                    i = 0;
                }
                view3.setVisibility(i);
                this.A0M = new C33976F7r(this.A15, new GJR(this.A0w, this.A0x, this.A0y, this.A0z), this.A0g, this.A02);
                LocationSharingService.A03(activity.getApplicationContext(), this.A1S, this.A1U, this.A14);
            }
        }
        c1w7 = null;
        this.A0L = c1w7;
        String stringExtra2 = activity.getIntent().getStringExtra("target");
        C0I0 c0i02 = UserJid.Companion;
        this.A0r = c0i02.A02(stringExtra2);
        A02 = c0i02.A02(activity.getIntent().getStringExtra("final_location_jid"));
        longExtra = activity.getIntent().getLongExtra("final_location_timestamp", 0L);
        if (A02 != null) {
            FNP fnp4 = new FNP(A02);
            this.A0O = fnp4;
            fnp4.A05 = longExtra;
            fnp4.A00 = activity.getIntent().getDoubleExtra("final_location_latitude", 0.0d);
            this.A0O.A01 = activity.getIntent().getDoubleExtra("final_location_longitude", 0.0d);
        }
        this.A0T = this.A13.A07();
        A0C(this, "group-chat-live-location-ui-oncreate");
        this.A0D = (RecyclerView) activity.findViewById(2131439065);
        this.A0k = activity.findViewById(2131433317);
        this.A0R = (DragBottomSheetIndicator) activity.findViewById(2131430950);
        this.A0m = activity.findViewById(2131433543);
        this.A0l = activity.findViewById(2131433318);
        view = this.A0k;
        i = 8;
        if (view != null) {
        }
        this.A0A = activity.findViewById(2131437170);
        this.A0p = (TextView) activity.findViewById(2131437169);
        this.A0E = (RecyclerView) activity.findViewById(2131437162);
        UXLog.setOnClickListener(activity.findViewById(2131437149), C32577EdH.A00(this, 47), -1316662518);
        this.A0o = activity.findViewById(2131437165);
        View findViewById3 = activity.findViewById(2131433137);
        this.A09 = findViewById3;
        view2 = this.A0o;
        if (view2 == null) {
        }
        this.A06 = AbstractC1855687e.A00(activity, 2131231640);
        C30610Dhv c30610Dhv2 = new C30610Dhv(this, 0);
        List<FNP> list3 = this.A1B;
        this.A0I = new C30581DhS(this, list3, false);
        AbstractC34881ai.A17(activity, this.A0D);
        this.A0D.setAdapter(this.A0I);
        RecyclerView recyclerView3 = this.A0D;
        recyclerView3.A0S = true;
        recyclerView3.A0v(c30610Dhv2);
        List list22 = this.A1D;
        this.A0q = new C30581DhS(this, list22, true);
        AbstractC34881ai.A17(activity, this.A0E);
        this.A0E.setAdapter(this.A0q);
        RecyclerView recyclerView22 = this.A0E;
        recyclerView22.A0S = true;
        recyclerView22.A0v(c30610Dhv2);
        this.A0u = (TextEmojiLabel) activity.findViewById(2131437776);
        this.A0B = activity.findViewById(2131437861);
        A0D(this, true);
        this.A1N.A0J(this.A1M);
        this.A1W.A0J(this.A1V);
        this.A1I.A0J(this.A1H);
        this.A1Q.A0J(this.A1P);
        View inflate3 = View.inflate(this.A05, 2131624943, null);
        this.A0j = inflate3;
        ContactLiveLocationThumbnail contactLiveLocationThumbnail2 = (ContactLiveLocationThumbnail) inflate3.findViewById(2131429970);
        this.A0s = contactLiveLocationThumbnail2;
        this.A0h = c16260kU.A04(contactLiveLocationThumbnail2.getContext(), 0.0f, activity.getResources().getDimensionPixelSize(2131168455));
        this.A0i = c16260kU.A04(this.A0s.getContext(), 0.0f, activity.getResources().getDimensionPixelSize(2131167083));
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.A0j.measure(makeMeasureSpec2, makeMeasureSpec2);
        this.A0j.layout(0, 0, this.A0j.getMeasuredWidth(), this.A0j.getMeasuredHeight());
        View inflate22 = View.inflate(this.A05, 2131624944, null);
        this.A0n = inflate22;
        this.A0t = (ContactLiveLocationThumbnail) inflate22.findViewById(2131429970);
        this.A0n.measure(makeMeasureSpec2, makeMeasureSpec2);
        this.A0g = this.A0n.getMeasuredWidth();
        int measuredHeight2 = this.A0n.getMeasuredHeight();
        this.A02 = measuredHeight2;
        this.A0n.layout(0, 0, this.A0g, measuredHeight2);
        if (bundle != null) {
        }
        View findViewById22 = activity.findViewById(2131439787);
        this.A0C = findViewById22;
        UXLog.setOnClickListener(findViewById22, C32577EdH.A00(this, 48), 1110548086);
        View view32 = this.A0C;
        if (this.A0X) {
            i = 0;
        }
        view32.setVisibility(i);
        this.A0M = new C33976F7r(this.A15, new GJR(this.A0w, this.A0x, this.A0y, this.A0z), this.A0g, this.A02);
        LocationSharingService.A03(activity.getApplicationContext(), this.A1S, this.A1U, this.A14);
    }

    public void A0V(Bundle bundle) {
        bundle.putBoolean("map_follow_user", this.A0V);
        bundle.putBoolean("map_touched", this.A0X);
        FNP fnp = this.A0Q;
        if (fnp != null) {
            bundle.putString("selected_user_jid", fnp.A06.getRawString());
        }
        List list = this.A1D;
        if (list.isEmpty()) {
            return;
        }
        ArrayList<String> A0p = AbstractC34891aj.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0p.add(((FNP) it.next()).A06.getRawString());
        }
        bundle.putStringArrayList("selected_user_jids", A0p);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.List] */
    public void A0X(C33325Es1 c33325Es1) {
        ?? A16;
        FTR ftr;
        C33976F7r c33976F7r = this.A0M;
        FNP fnp = this.A0O;
        if (fnp != null) {
            A16 = Collections.singletonList(fnp);
        } else {
            long A00 = C07T.A00(this.A10);
            A16 = AbstractC34801aa.A16();
            for (FNP fnp2 : this.A1B) {
                if (fnp2 != null && (fnp2.A05 + 86400000 > A00 || this.A0z.A0O(fnp2.A06))) {
                    A16.add(fnp2);
                }
            }
        }
        FNP fnp3 = this.A0Q;
        List list = this.A1D;
        ArrayList A162 = AbstractC34801aa.A16();
        for (FNP fnp4 : A16) {
            A162.add(new C033105d(fnp4, c33325Es1.A00(AbstractC35561Frl.A08(fnp4.A00, fnp4.A01))));
        }
        GJY.A01(8, A162);
        ArrayList A163 = AbstractC34801aa.A16();
        Iterator it = A162.iterator();
        int i = Integer.MIN_VALUE;
        while (it.hasNext()) {
            C033105d c033105d = (C033105d) it.next();
            if (c033105d.A00 != fnp3) {
                float f = i + c33976F7r.A00;
                int i2 = ((Point) c033105d.A01).x;
                if (f < i2) {
                    A163.add(AbstractC127865it.A14(c033105d));
                    i = i2;
                } else {
                    DYX.A1G(A163.get(AbstractC23467Abq.A09(A163)), c033105d);
                }
            }
        }
        ArrayList A164 = AbstractC34801aa.A16();
        Iterator it2 = A163.iterator();
        while (it2.hasNext()) {
            List<C033105d> list2 = (List) it2.next();
            GJY.A01(9, list2);
            int i3 = Integer.MIN_VALUE;
            for (C033105d c033105d2 : list2) {
                Object obj = c033105d2.A00;
                if (obj != fnp3) {
                    float f2 = i3 + c33976F7r.A01;
                    int i4 = ((Point) c033105d2.A01).y;
                    if (f2 < i4) {
                        A164.add(AbstractC127865it.A14(obj));
                        i3 = i4;
                    } else {
                        DYX.A1G(A164.get(AbstractC23467Abq.A09(A164)), obj);
                    }
                }
            }
        }
        if (fnp3 != null) {
            A164.add(AbstractC127865it.A14(fnp3));
        }
        ArrayList A165 = AbstractC34801aa.A16();
        Iterator it3 = A164.iterator();
        while (it3.hasNext()) {
            List list3 = (List) it3.next();
            Collections.sort(list3, c33976F7r.A03);
            A165.add(new FTR(c33976F7r.A02, list3, 0));
        }
        List<FTR> list4 = this.A1C;
        synchronized (list4) {
            list4.clear();
            list4.addAll(A165);
            int i5 = 1;
            if (this.A0O != null) {
                list4.clear();
                list4.add(new FTR(this.A0O, this.A0Q != null ? 1 : 0));
            } else if (list.isEmpty()) {
                FNP fnp5 = this.A0Q;
                if (fnp5 != null) {
                    Iterator it4 = list4.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            ftr = (FTR) it4.next();
                            if (ftr.A02 == fnp5) {
                                break;
                            }
                        } else {
                            ftr = null;
                            break;
                        }
                    }
                    A0E(ftr);
                }
            } else {
                FTR ftr2 = null;
                for (FTR ftr3 : list4) {
                    List list5 = ftr3.A04;
                    ArrayList A19 = AbstractC34801aa.A19(list);
                    A19.retainAll(list5);
                    if (A19.size() > i5) {
                        i5 = A19.size();
                        ftr2 = ftr3;
                    }
                }
                if (ftr2 != null) {
                    A0W(ftr2, false);
                } else {
                    A0O();
                }
            }
        }
    }

    public void A0Y(Float f) {
        C33881F4a c33881F4a = this.A0J;
        if (c33881F4a != null) {
            if (f == null || Math.abs(c33881F4a.A00 - f.floatValue()) <= 0.05d) {
                String A01 = A01(c33881F4a.A01);
                this.A0J = null;
                for (FTR ftr : this.A1C) {
                    if (A01.equals(A01(ftr.A04))) {
                        A0W(ftr, false);
                        return;
                    }
                }
            }
        }
    }

    public boolean A0Z(int i, int i2) {
        Activity activity = this.A05;
        if (activity != null) {
            LocationSharingService.A03(activity.getApplicationContext(), this.A1S, this.A1U, this.A14);
        }
        if (i == 34) {
            if (i2 != -1) {
                return false;
            }
            this.A15.A07(this.A05, this.A0K);
        } else {
            if (i != 100) {
                return false;
            }
            if (i2 == 1000) {
                C0NZ c0nz = this.A1d;
                Activity activity2 = this.A05;
                c0nz.A05(activity2, this.A1Z.A04(activity2, this.A0K));
                this.A05.finish();
                return true;
            }
        }
        return true;
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSX() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    public void onLocationChanged(Location location) {
        if (C13380fU.A01(location, this.A07)) {
            this.A07 = location;
            FNP fnp = this.A0P;
            if (fnp != null) {
                A04(location, this, fnp);
                this.A0I.notifyDataSetChanged();
                if (!this.A0S) {
                    A0B(this, this.A0P);
                    return;
                }
                this.A0S = false;
            } else if (!this.A14.A0f(this.A0K)) {
                return;
            }
            A06(this);
        }
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public AbstractC36220GAl(C10840ar c10840ar, C07B c07b, C0ZH c0zh, C039007t c039007t, C0T3 c0t3, C07T c07t, C00V c00v, C07C c07c, C0NZ c0nz, C0NI c0ni) {
        C0XG A0k = C3WD.A0k();
        this.A1U = A0k;
        this.A13 = (C0XF) C00H.A02(3598);
        this.A14 = AbstractC127885iv.A0U();
        this.A1R = AbstractC34841ae.A0T();
        this.A1S = C87T.A0W();
        this.A1K = C3WG.A0X();
        this.A16 = (C0fV) C00H.A02(4923);
        this.A0W = false;
        this.A1F = AbstractC34801aa.A1E();
        this.A0V = false;
        this.A0X = false;
        this.A1B = AbstractC34801aa.A16();
        this.A1D = AbstractC34801aa.A16();
        this.A1C = AbstractC34801aa.A16();
        this.A0v = AbstractC34831ad.A09();
        this.A03 = 30000L;
        this.A1E = AbstractC34801aa.A1A();
        this.A1e = new GJA(this, 27);
        this.A1A = new GJA(this, 28);
        this.A0a = 0.0f;
        this.A0c = 0.0f;
        this.A1b = new C36223GAo(this, 1);
        this.A1c = new C36224GAp(this, 1);
        this.A19 = new GJA(this, 32);
        this.A1V = new C36043G3o(this, 3);
        this.A1H = new C35989G1k(this, 2);
        this.A1M = new C36004G1z(this, 2);
        this.A1P = new G3M(this, 1);
        this.A0S = false;
        this.A1G = new C30312Dbl(this, 3);
        this.A10 = c07t;
        this.A1O = c07b;
        this.A17 = c0ni;
        this.A0z = c039007t;
        this.A12 = c07c;
        this.A1d = c0nz;
        this.A1N = c10840ar;
        this.A11 = c00v;
        this.A1T = c0t3;
        this.A0U = A0k.A06();
        this.A1Q = c0zh;
    }

    public static String A01(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A16.add(((FNP) it.next()).A06.getRawString());
        }
        Collections.sort(A16);
        return TextUtils.join("|", A16);
    }

    public static void A04(Location location, AbstractC36220GAl abstractC36220GAl, FNP fnp) {
        fnp.A00 = location.getLatitude();
        abstractC36220GAl.A0P.A01 = location.getLongitude();
        abstractC36220GAl.A0P.A05 = location.getTime();
        abstractC36220GAl.A0P.A02 = location.getSpeed();
        abstractC36220GAl.A0P.A03 = (int) location.getAccuracy();
        abstractC36220GAl.A0P.A04 = (int) location.getBearing();
    }

    private void A0E(FTR ftr) {
        ArrayList A16 = AbstractC34801aa.A16();
        List<FTR> list = this.A1C;
        synchronized (list) {
            if (ftr == null) {
                this.A0N = null;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A16.add(new FTR(this.A15, ((FTR) it.next()).A04, 0));
                }
            } else {
                for (FTR ftr2 : list) {
                    if (ftr2 == ftr) {
                        A16.add(new FTR(this.A15, ftr2.A04, 1));
                        this.A0N = ftr2;
                    } else {
                        A16.add(new FTR(this.A15, ftr2.A04, 2));
                    }
                }
            }
            list.clear();
            list.addAll(A16);
            this.A0W = false;
        }
    }

    public Bitmap A0G(FTR ftr) {
        ContactLiveLocationThumbnail contactLiveLocationThumbnail;
        View view;
        List list;
        boolean z;
        Activity activity;
        int A00;
        ArrayList A16 = AbstractC34801aa.A16();
        int i = ftr.A00;
        float f = 1.0f;
        if (i == 1) {
            contactLiveLocationThumbnail = this.A0t;
            view = this.A0n;
            list = ftr.A04;
            if (list.size() == 1) {
                C0IB A06 = this.A0x.A06(((FNP) list.get(0)).A06);
                C16780lK c16780lK = this.A1K;
                Activity activity2 = this.A05;
                Bitmap A05 = c16780lK.A05(activity2, A06, "GroupChatLiveLocationsUi.generateMarkerBitmap_A", this.A05.getResources().getDimension(2131167082), activity2.getResources().getDimensionPixelSize(2131167083), true);
                if (A05 == null) {
                    C16260kU c16260kU = this.A18;
                    EnumC16270kV A0A = c16260kU.A0A(A06, this.A0L, true);
                    A05 = this.A1L.A02(contactLiveLocationThumbnail.getContext(), A06, A0A, AbstractC127865it.A00(this.A05, 2131167082), AbstractC34881ai.A01(this.A05, 2131167083));
                    if (A05 == null) {
                        A05 = c16260kU.A05(contactLiveLocationThumbnail.getContext(), A06, A0A);
                        z = true;
                        A16.add(A05);
                    }
                }
                z = false;
                A16.add(A05);
            } else {
                for (int i2 = 0; i2 < Math.min(list.size(), 4); i2++) {
                    C0IB A062 = this.A0x.A06(((FNP) list.get(i2)).A06);
                    C16780lK c16780lK2 = this.A1K;
                    Activity activity3 = this.A05;
                    Bitmap A052 = c16780lK2.A05(activity3, A062, "GroupChatLiveLocationsUi.generateMarkerBitmap_B", 0.0f, activity3.getResources().getDimensionPixelSize(2131167083), true);
                    if (A052 == null) {
                        A052 = this.A1L.A02(contactLiveLocationThumbnail.getContext(), A062, this.A18.A0A(A062, this.A0L, true), 0.0f, AbstractC34881ai.A01(this.A05, 2131167083));
                        if (A052 == null) {
                            A052 = this.A0i;
                        }
                    }
                    A16.add(A052);
                }
                z = false;
            }
        } else {
            contactLiveLocationThumbnail = this.A0s;
            view = this.A0j;
            list = ftr.A04;
            if (list.size() == 1) {
                C0IB A063 = this.A0x.A06(((FNP) list.get(0)).A06);
                C16780lK c16780lK3 = this.A1K;
                Activity activity4 = this.A05;
                Bitmap A053 = c16780lK3.A05(activity4, A063, "GroupChatLiveLocationsUi.generateMarkerBitmap_C", this.A05.getResources().getDimension(2131168453), activity4.getResources().getDimensionPixelSize(2131168455), true);
                if (A053 == null) {
                    C16260kU c16260kU2 = this.A18;
                    EnumC16270kV A0A2 = c16260kU2.A0A(A063, this.A0L, true);
                    A053 = this.A1L.A02(contactLiveLocationThumbnail.getContext(), A063, A0A2, AbstractC127865it.A00(this.A05, 2131168453), AbstractC34881ai.A01(this.A05, 2131168455));
                    if (A053 == null) {
                        A053 = c16260kU2.A05(contactLiveLocationThumbnail.getContext(), A063, A0A2);
                        z = true;
                        A16.add(A053);
                    }
                }
                z = false;
                A16.add(A053);
            } else {
                for (int i3 = 0; i3 < Math.min(list.size(), 4); i3++) {
                    C0IB A064 = this.A0x.A06(((FNP) list.get(i3)).A06);
                    C16780lK c16780lK4 = this.A1K;
                    Activity activity5 = this.A05;
                    Bitmap A054 = c16780lK4.A05(activity5, A064, "GroupChatLiveLocationsUi.generateMarkerBitmap_D", 0.0f, activity5.getResources().getDimensionPixelSize(2131168455), true);
                    if (A054 == null) {
                        this.A1L.A02(contactLiveLocationThumbnail.getContext(), A064, this.A18.A0A(A064, this.A0L, true), 0.0f, AbstractC34881ai.A01(this.A05, 2131168455));
                        A054 = this.A0h;
                    }
                    A16.add(A054);
                }
                z = false;
            }
            if (i == 2) {
                f = 0.3f;
            }
        }
        contactLiveLocationThumbnail.setAlpha(f);
        contactLiveLocationThumbnail.setImageBitmap(A16.size() == 1 ? (Bitmap) A16.get(0) : C16230kR.A01(A16, 0.0f));
        int i4 = ftr.A01;
        if (i4 == 0) {
            activity = this.A05;
            A00 = AbstractC23400wT.A00(activity, 2130969860, 2131100591);
        } else {
            if (i4 != 1) {
                contactLiveLocationThumbnail.A00 = 0;
                contactLiveLocationThumbnail.A02 = z;
                contactLiveLocationThumbnail.A01 = list.size();
                Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
                view.draw(new Canvas(createBitmap));
                return createBitmap;
            }
            activity = this.A05;
            A00 = 2131100593;
        }
        contactLiveLocationThumbnail.A00 = C04L.A00(activity, A00);
        contactLiveLocationThumbnail.A02 = z;
        contactLiveLocationThumbnail.A01 = list.size();
        Bitmap createBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        view.draw(new Canvas(createBitmap2));
        return createBitmap2;
    }

    public FTR A0J(LatLng latLng) {
        LatLng A0A;
        LatLng A0A2;
        C33325Es1 A0L = A0L();
        if (A0L != null) {
            Point A00 = A0L.A00(latLng);
            Point point = new Point(A00.x - (this.A0g / 2), A00.y - (this.A02 / 2));
            Point point2 = new Point(A00.x + (this.A0g / 2), A00.y + (this.A02 / 2));
            FG0 fg0 = new FG0();
            C34166FGg c34166FGg = A0L.A01;
            if (c34166FGg == null || (A0A = c34166FGg.A01(point)) == null) {
                C27448CNu c27448CNu = A0L.A00;
                if (c27448CNu == null) {
                    throw AbstractC34871ah.A0e();
                }
                A0A = AbstractC35561Frl.A0A(c27448CNu.A05(point.x, point.y));
            }
            fg0.A01(A0A);
            C34166FGg c34166FGg2 = A0L.A01;
            if (c34166FGg2 == null || (A0A2 = c34166FGg2.A01(point2)) == null) {
                C27448CNu c27448CNu2 = A0L.A00;
                if (c27448CNu2 == null) {
                    throw AbstractC34871ah.A0e();
                }
                A0A2 = AbstractC35561Frl.A0A(c27448CNu2.A05(point2.x, point2.y));
            }
            fg0.A01(A0A2);
            LatLngBounds A002 = fg0.A00();
            for (FTR ftr : this.A1C) {
                if (A002.A00(ftr.A00())) {
                    return ftr;
                }
            }
        }
        return null;
    }

    public void A0W(FTR ftr, boolean z) {
        A0E(ftr);
        List list = ftr.A04;
        if (list.size() == 1) {
            A0A(this, (FNP) AbstractC34811ab.A1G(list));
            return;
        }
        this.A0Q = null;
        List list2 = this.A1D;
        list2.clear();
        list2.addAll(list);
        Collections.sort(list2, new GJR(this.A0w, this.A0x, this.A0y, this.A0z));
        this.A0q.notifyDataSetChanged();
        A02();
        if (z) {
            A06(this);
        }
    }

    @Override // p000X.C08V
    public void BSV() {
        A03();
    }

    public static double A00(double d) {
        double sin = Math.sin((d * 3.141592653589793d) / 180.0d);
        return Math.max(Math.min(Math.log((sin + 1.0d) / (1.0d - sin)) / 2.0d, 3.141592653589793d), -3.141592653589793d) / 2.0d;
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
