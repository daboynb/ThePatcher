package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class AK8 implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AK8(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01e2, code lost:
    
        if (r0 <= r8) goto L61;
     */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        String str;
        AtomicBoolean atomicBoolean;
        String str2;
        String str3;
        switch (this.$t) {
            case 0:
                C8NO c8no = (C8NO) obj;
                C224579xt c224579xt = (C224579xt) this.A02;
                atomicBoolean = c224579xt.A0V;
                if (!atomicBoolean.get() || c8no.A01 == C92K.A08) {
                    C190668Xa c190668Xa = C190668Xa.A00;
                    str2 = c224579xt.A06;
                    c190668Xa.AHB(str2, AbstractC34851af.A0p(c8no, "Link state monitor received: ", AnonymousClass000.A04()));
                    AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                    C92K c92k = c8no.A01;
                    anonymousClass095.invoke(c92k, c8no.A00);
                    if (c92k == C92K.A08) {
                        c190668Xa.AHB(str2, "Device has been removed, terminating state monitor");
                        C0QO.A04(null, (C0QP) this.A00);
                        break;
                    }
                } else {
                    C190668Xa c190668Xa2 = C190668Xa.A00;
                    str3 = c224579xt.A06;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Skipping ");
                    A04.append(c8no);
                    AbstractC223419va.A05(c190668Xa2, ", because device is disposed", str3, A04);
                    break;
                }
                break;
            case 1:
                InterfaceC23308AWs interfaceC23308AWs = (InterfaceC23308AWs) obj;
                C13940gk AnN = interfaceC23308AWs.AnN();
                if (AnN != null) {
                    Object obj2 = AnN.value;
                    boolean z2 = obj2 instanceof C13950gl;
                    if (!z2) {
                        if (z2) {
                            obj2 = null;
                        }
                        Boolean bool = (Boolean) obj2;
                        if (bool != null) {
                            CompoundButton compoundButton = (CompoundButton) this.A01;
                            Object obj3 = this.A00;
                            boolean booleanValue = bool.booleanValue();
                            C222259tG c222259tG = new C222259tG(obj3, 0);
                            compoundButton.setOnCheckedChangeListener(null);
                            compoundButton.setChecked(booleanValue);
                            compoundButton.setOnCheckedChangeListener(c222259tG);
                            break;
                        }
                    } else {
                        if (interfaceC23308AWs instanceof C9z1) {
                            CompoundButton compoundButton2 = (CompoundButton) this.A01;
                            boolean z3 = !compoundButton2.isChecked();
                            C222259tG c222259tG2 = new C222259tG(this.A00, 1);
                            compoundButton2.setOnCheckedChangeListener(null);
                            compoundButton2.setChecked(z3);
                            compoundButton2.setOnCheckedChangeListener(c222259tG2);
                        }
                        ((C186788El) ((ProactiveMessageSettingsActivity) this.A02).A04.getValue()).A06.C49(C225189z2.A00);
                        break;
                    }
                }
                break;
            case 2:
                InterfaceC23284AVt interfaceC23284AVt = (InterfaceC23284AVt) obj;
                ViewGroup viewGroup = (ViewGroup) this.A00;
                viewGroup.removeAllViews();
                if (interfaceC23284AVt instanceof AAC) {
                    List<C211679Yo> list = ((AAC) interfaceC23284AVt).A00;
                    SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A02;
                    for (C211679Yo c211679Yo : list) {
                        C211149Wi c211149Wi = c211679Yo.A01;
                        if (c211149Wi == null || (str = c211149Wi.A01) == null) {
                            Log.m219e("SettingsPasskeys/setupPasskeyRowView: Password manager name is null for a passkey - skipping");
                        } else {
                            View inflate = LayoutInflater.from(settingsMultiplePasskeysFragment.A1K()).inflate(2131626817, viewGroup, false);
                            TextView A0E = AbstractC34831ad.A0E(inflate, 2131435099);
                            TextView A0E2 = AbstractC34831ad.A0E(inflate, 2131435100);
                            View A0D = AbstractC34821ac.A0D(inflate, 2131438465);
                            A0E.setText(str);
                            Long l = c211679Yo.A02;
                            if (l != null) {
                                A0E2.setVisibility(0);
                                Context A1K = settingsMultiplePasskeysFragment.A1K();
                                C00V A0g = AbstractC34831ad.A0g(settingsMultiplePasskeysFragment.A07);
                                long longValue = l.longValue();
                                C00C.A0A(A0g, 1);
                                A0E2.setText(AnonymousClass000.A03(C0IS.A00.A0A(A0g, longValue), AbstractC34911al.A0j(AbstractC34821ac.A1C(A1K, 2131894032))));
                            } else {
                                A0E2.setVisibility(8);
                            }
                            UXLog.setOnClickListener(A0D, new ViewOnClickListenerC222049sq(settingsMultiplePasskeysFragment, c211679Yo, A0D, 9), 2142384092);
                            viewGroup.addView(inflate);
                        }
                    }
                    View view = (View) this.A01;
                    int size = list.size();
                    C07B c07b = settingsMultiplePasskeysFragment.A08;
                    boolean A0Z = c07b.A0Z(20592);
                    int A0K = c07b.A0K(20588);
                    boolean z4 = true;
                    if (A0Z) {
                        z = true;
                        break;
                    }
                    z = false;
                    View findViewById = view.findViewById(2131427676);
                    ViewStub viewStub = (ViewStub) view.findViewById(2131427679);
                    if (findViewById == null && viewStub != null && viewStub.getParent() != null) {
                        z4 = false;
                    }
                    if (z) {
                        if (z4) {
                            if (findViewById != null) {
                                findViewById.setVisibility(0);
                                break;
                            }
                        } else if (viewStub != null) {
                            viewStub.inflate();
                            ConstraintLayout constraintLayout = (ConstraintLayout) view;
                            C41465IhX c41465IhX = new C41465IhX();
                            c41465IhX.A0H(constraintLayout);
                            c41465IhX.A0B(2131437374, 3, 2131427676, 4);
                            c41465IhX.A0F(constraintLayout);
                            View findViewById2 = view.findViewById(2131427676);
                            if (findViewById2 != null) {
                                UXLog.setOnClickListener(findViewById2, new C201938up(settingsMultiplePasskeysFragment, 6), 593740349);
                                break;
                            }
                        }
                    } else if (z4) {
                        AbstractC34841ae.A1E(findViewById);
                        break;
                    }
                } else {
                    Log.m219e("SettingsPasskeys/initPasskeyData: Passkey does not exist - this state should not be reachable in multiple passkeys fragment");
                    break;
                }
                break;
            default:
                C97I c97i = (C97I) obj;
                if (c97i instanceof C201558su) {
                    ((InterfaceC07740Px) this.A01).ACw(null);
                    MyStatusAudienceActivity.A0W((MyStatusAudienceActivity) this.A02);
                    C0QO.A04(null, (C0QP) this.A00);
                    break;
                } else if (c97i instanceof C201568sv) {
                    MyStatusAudienceActivity myStatusAudienceActivity = (MyStatusAudienceActivity) this.A02;
                    C201568sv c201568sv = (C201568sv) c97i;
                    C00C.A0A(c201568sv, 0);
                    Integer num = c201568sv.A01;
                    Integer num2 = IO7.A00;
                    if (num != num2) {
                        MyStatusAudienceActivity.A0Y(C87U.A0p(myStatusAudienceActivity.A0A), num);
                    }
                    Integer num3 = c201568sv.A02;
                    if (num3 != num2) {
                        MyStatusAudienceActivity.A0Y(C87U.A0p(myStatusAudienceActivity.A0B), num3);
                        break;
                    }
                } else if (!C00C.areEqual(c97i, C201548st.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                break;
        }
        return C06930Mq.A00;
    }
}
