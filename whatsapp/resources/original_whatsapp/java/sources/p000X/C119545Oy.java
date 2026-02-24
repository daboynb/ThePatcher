package p000X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.BaseBundle;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.ViewNewsletterAdminProfilePhoto;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5Oy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119545Oy extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119545Oy(int i, String str, Object obj) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    public static Fragment A00(C119545Oy c119545Oy) {
        Fragment fragment = (Fragment) c119545Oy.A00;
        Bundle bundle = fragment.A05;
        if (bundle != null) {
            bundle.getString(c119545Oy.A01);
        }
        return fragment;
    }

    public static InterfaceC024100j A01(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new C119545Oy(activity, i));
    }

    public static InterfaceC024100j A02(Fragment fragment, Integer num, int i) {
        return AbstractC024000i.A00(num, new C119545Oy(fragment, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x01c7, code lost:
    
        if (r0 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0157, code lost:
    
        if (r3 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if (r3 != null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        String str;
        String stringExtra;
        String string;
        Object A02;
        boolean z;
        ArrayList<String> stringArrayList;
        boolean A06;
        String string2;
        String string3;
        String string4;
        String stringExtra2;
        String stringExtra3;
        String stringExtra4;
        String string5;
        String string6;
        String string7;
        String string8;
        String stringExtra5;
        ArrayList<String> stringArrayList2;
        String string9;
        switch (this.$t) {
            case 0:
            case 39:
                A02 = Jid.Companion.A02(((BaseBundle) this.A00).getString(this.A01));
                z = A02 instanceof UserJid;
                if (z) {
                }
                throw C117925Hc.A00;
            case 1:
                A02 = Jid.Companion.A02(((BaseBundle) this.A00).getString(this.A01));
                z = A02 instanceof AbstractC05520Fq;
                if (z) {
                }
                throw C117925Hc.A00;
            case 2:
            case 26:
            case 28:
            case 46:
                Bundle bundle = A00(this).A05;
                if (bundle != null && (string2 = bundle.getString(this.A01)) != null) {
                    A02 = C3WD.A0o(string2);
                    z = A02 instanceof UserJid;
                    if (z) {
                    }
                }
                throw C117925Hc.A00;
            case 3:
            case 4:
            case 5:
            case 15:
            case 20:
            case 21:
            case 35:
            default:
                Bundle bundle2 = A00(this).A05;
                if (bundle2 != null && (string9 = bundle2.getString(this.A01)) != null) {
                    A02 = C3WD.A0o(string9);
                    z = A02 instanceof C1CU;
                    if (z) {
                    }
                }
                throw C117925Hc.A00;
            case 6:
            case 8:
            case 31:
            case 43:
                Bundle bundle3 = A00(this).A05;
                if (bundle3 != null && (string3 = bundle3.getString(this.A01)) != null) {
                    A02 = C3WD.A0o(string3);
                    z = A02 instanceof C30191Jj;
                    if (z) {
                    }
                }
                throw C117925Hc.A00;
            case 7:
            case 41:
            case 42:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle4 = fragment.A05;
                A02 = null;
                if (bundle4 != null) {
                    String str2 = this.A01;
                    if (bundle4.getString(str2) != null) {
                        Bundle bundle5 = fragment.A05;
                        if (bundle5 != null && (string4 = bundle5.getString(str2)) != null) {
                            A02 = C3WD.A0o(string4);
                            z = A02 instanceof UserJid;
                            if (z) {
                            }
                        }
                        throw C117925Hc.A00;
                    }
                }
                return A02;
            case 9:
            case 10:
            case 32:
            case 40:
                Bundle bundle6 = ((Fragment) this.A00).A05;
                if (bundle6 != null && (stringArrayList = bundle6.getStringArrayList(this.A01)) != null) {
                    A02 = C0I3.A0B(Jid.class, stringArrayList);
                    A06 = C1CP.A06(A02);
                    break;
                } else {
                    return C1CP.A01(C025601d.A00);
                }
                break;
            case 11:
            case 12:
                Bundle bundle7 = A00(this).A05;
                if (bundle7 != null) {
                    String string10 = bundle7.getString(this.A01);
                    if (string10 != null) {
                        A02 = C3WD.A0o(string10);
                        break;
                    }
                }
                throw C117925Hc.A00;
            case 13:
            case 16:
            case 17:
            case 19:
            case 23:
                Activity activity = (Activity) this.A00;
                Intent intent = activity.getIntent();
                if (intent != null) {
                    intent.getStringExtra(this.A01);
                }
                Intent intent2 = activity.getIntent();
                if (intent2 != null && (stringExtra2 = intent2.getStringExtra(this.A01)) != null) {
                    A02 = C3WD.A0o(stringExtra2);
                    z = A02 instanceof C1CU;
                    if (z) {
                    }
                }
                throw C117925Hc.A00;
            case 14:
                Bundle bundle8 = ((Fragment) this.A00).A05;
                if (bundle8 != null && (stringArrayList2 = bundle8.getStringArrayList(this.A01)) != null) {
                    A02 = C0I3.A0B(Jid.class, stringArrayList2);
                    A06 = A02 instanceof List;
                    break;
                } else {
                    return C025601d.A00;
                }
            case 18:
                Activity activity2 = (Activity) this.A00;
                Intent intent3 = activity2.getIntent();
                if (intent3 != null) {
                    intent3.getStringExtra(this.A01);
                }
                Intent intent4 = activity2.getIntent();
                if (intent4 != null && (stringExtra3 = intent4.getStringExtra(this.A01)) != null) {
                    A02 = C3WD.A0o(stringExtra3);
                    z = A02 instanceof UserJid;
                    if (z) {
                    }
                }
                throw C117925Hc.A00;
            case 22:
            case 24:
            case 25:
                Activity activity3 = (Activity) this.A00;
                Intent intent5 = activity3.getIntent();
                A02 = null;
                if (intent5 != null) {
                    String str3 = this.A01;
                    if (intent5.getStringExtra(str3) != null) {
                        Intent intent6 = activity3.getIntent();
                        if (intent6 != null && (stringExtra4 = intent6.getStringExtra(str3)) != null) {
                            A02 = C3WD.A0o(stringExtra4);
                            z = A02 instanceof C1CU;
                            if (z) {
                            }
                        }
                        throw C117925Hc.A00;
                    }
                }
                return A02;
            case 27:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle9 = fragment2.A05;
                A02 = null;
                if (bundle9 != null) {
                    String str4 = this.A01;
                    if (bundle9.getString(str4) != null) {
                        Bundle bundle10 = fragment2.A05;
                        if (bundle10 != null && (string5 = bundle10.getString(str4)) != null) {
                            A02 = C3WD.A0o(string5);
                            z = A02 instanceof AbstractC05520Fq;
                            if (z) {
                            }
                        }
                        throw C117925Hc.A00;
                    }
                }
                return A02;
            case 29:
                Log.m230w("ViewNewsletterAdminProfilePhoto/profile picture load error");
                ViewNewsletterAdminProfilePhoto viewNewsletterAdminProfilePhoto = (ViewNewsletterAdminProfilePhoto) this.A00;
                String str5 = this.A01;
                View view = ((C4Dv) viewNewsletterAdminProfilePhoto).A00;
                if (view != null) {
                    view.setVisibility(8);
                    viewNewsletterAdminProfilePhoto.A5B().setVisibility(8);
                    TextView textView = ((C4Dv) viewNewsletterAdminProfilePhoto).A02;
                    if (textView != null) {
                        textView.setVisibility(0);
                        TextView textView2 = ((C4Dv) viewNewsletterAdminProfilePhoto).A02;
                        if (textView2 != null) {
                            textView2.setText(2131894721);
                            if (str5 != null && str5.length() != 0) {
                                int dimensionPixelSize = viewNewsletterAdminProfilePhoto.getResources().getDimensionPixelSize(2131168455);
                                Bitmap A03 = ((C31721Pg) C05V.A02(viewNewsletterAdminProfilePhoto.A01)).A03(viewNewsletterAdminProfilePhoto, str5, dimensionPixelSize / 2.0f, dimensionPixelSize);
                                if (A03 != null) {
                                    TextView textView3 = ((C4Dv) viewNewsletterAdminProfilePhoto).A02;
                                    if (textView3 != null) {
                                        textView3.setVisibility(8);
                                        viewNewsletterAdminProfilePhoto.A5B().setVisibility(0);
                                        viewNewsletterAdminProfilePhoto.A5C(A03);
                                    }
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                    str = "messageView";
                } else {
                    str = "progressView";
                }
                C00C.A0F(str);
                throw null;
            case 30:
            case 33:
                Bundle bundle11 = A00(this).A05;
                if (bundle11 != null && (string6 = bundle11.getString(this.A01)) != null) {
                    A02 = C3WD.A0o(string6);
                    z = A02 instanceof AbstractC05520Fq;
                    if (z) {
                    }
                }
                throw C117925Hc.A00;
            case 34:
                Bundle bundle12 = A00(this).A05;
                if (bundle12 != null && (string7 = bundle12.getString(this.A01)) != null) {
                    A02 = C3WD.A0o(string7);
                    z = A02 instanceof GroupJid;
                    if (z) {
                    }
                }
                throw C117925Hc.A00;
            case 36:
                Intent A0I = C3WD.A0I(this.A00);
                if (A0I != null && (stringExtra = A0I.getStringExtra(this.A01)) != null) {
                    return stringExtra;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("No value for ");
                throw AbstractC34801aa.A12(AnonymousClass000.A03(this.A01, A04));
            case 37:
                Bundle bundle13 = ((Fragment) this.A00).A05;
                if (bundle13 != null) {
                    return bundle13.getString(this.A01);
                }
                return null;
            case 38:
                Bundle bundle14 = ((Fragment) this.A00).A05;
                if (bundle14 != null && (string = bundle14.getString(this.A01)) != null) {
                    return string;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("No value for ");
                throw AbstractC34801aa.A12(AnonymousClass000.A03(this.A01, A042));
            case 44:
            case 45:
                Fragment fragment3 = (Fragment) this.A00;
                Bundle bundle15 = fragment3.A05;
                A02 = null;
                if (bundle15 != null) {
                    String str6 = this.A01;
                    if (bundle15.getString(str6) != null) {
                        Bundle bundle16 = fragment3.A05;
                        if (bundle16 != null && (string8 = bundle16.getString(str6)) != null) {
                            A02 = C3WD.A0o(string8);
                            z = A02 instanceof C30191Jj;
                            if (z) {
                            }
                        }
                        throw C117925Hc.A00;
                    }
                }
                return A02;
            case 47:
            case 49:
                Activity activity4 = (Activity) this.A00;
                Intent intent7 = activity4.getIntent();
                if (intent7 != null) {
                    intent7.getStringExtra(this.A01);
                }
                Intent intent8 = activity4.getIntent();
                if (intent8 != null && (stringExtra5 = intent8.getStringExtra(this.A01)) != null) {
                    A02 = C3WD.A0o(stringExtra5);
                    z = A02 instanceof C30191Jj;
                    if (z) {
                    }
                }
                throw C117925Hc.A00;
            case 48:
                return AbstractC163437Fd.A01(C3WD.A0I(this.A00), AbstractC109244sp.class, this.A01);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119545Oy(int i, Bundle bundle) {
        super(0);
        String str;
        this.$t = i;
        switch (i) {
            case 0:
                str = "jid";
                break;
            case 1:
                str = "threadJid";
                break;
            default:
                str = "sender_jid";
                break;
        }
        this.A00 = bundle;
        this.A01 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119545Oy(Fragment fragment, int i) {
        super(0);
        String str;
        this.$t = i;
        switch (i) {
            case 2:
            case 6:
            case 11:
                str = "jid";
                break;
            case 3:
                str = "group_chat_jid";
                break;
            case 4:
                str = "parent_group_jid";
                break;
            case 5:
                str = "ARGUMENT_GROUP_JID";
                break;
            case 7:
            case 41:
            case 42:
            case 46:
                str = "arg_contact_jid";
                break;
            case 8:
            case 31:
            case 43:
            case 44:
            case 45:
                str = "newsletter_jid";
                break;
            case 9:
            case 10:
            case 32:
            case 40:
                str = "invitee_jids";
                break;
            case 12:
                str = "arg_jid";
                break;
            case 13:
            case 16:
            case 17:
            case 18:
            case 19:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            default:
                str = "group_jid_key";
                break;
            case 14:
                str = "subgroup_jid_list";
                break;
            case 15:
                str = "community_jid";
                break;
            case 20:
                str = "cagJid";
                break;
            case 21:
                str = "parentJid";
                break;
            case 26:
                str = "ARG_USER_JID";
                break;
            case 27:
                str = "ARG_CHAT_JID";
                break;
            case 28:
                str = "ARG_NORMALIZED_USER_JID";
                break;
            case 30:
                str = "chat.jid";
                break;
            case 33:
                str = "admin_jid";
                break;
            case 34:
                str = "group_jid";
                break;
        }
        this.A00 = fragment;
        this.A01 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119545Oy(Activity activity, int i) {
        super(0);
        String str;
        this.$t = i;
        switch (i) {
            case 13:
                str = "community_admin_picker_parent_jid";
                break;
            case 16:
                str = "extra_parent_group_jid";
                break;
            case 17:
                str = "group_jid";
                break;
            case 18:
                str = "transfer_ownership_admin_jid";
                break;
            case 19:
                str = "transfer_ownership_parent_jid";
                break;
            case 22:
                str = "forward_from_subgroup_jid";
                break;
            case 23:
                str = "parent_jid";
                break;
            case 24:
                str = "gid";
                break;
            case 25:
                str = "parent_group_jid_to_link";
                break;
            case 36:
                str = "transfer_ownership_admin_short_name";
                break;
            case 47:
            case 49:
                str = "jid";
                break;
            default:
                str = "newsletter-appeal-data";
                break;
        }
        this.A00 = activity;
        this.A01 = str;
    }
}
