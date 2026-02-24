package p000X;

import android.text.Editable;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.question.composer.QuestionComposerBottomSheet;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: X.6cM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145956cM extends AbstractC69022xk {
    public final int $t;
    public final Object A00;

    public C145956cM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(TextView textView, Object obj, int i) {
        textView.addTextChangedListener(new C145956cM(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0095, code lost:
    
        if (r2 != null) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d7  */
    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void afterTextChanged(Editable editable) {
        C67352us c67352us;
        AbstractC05520Fq abstractC05520Fq;
        String str;
        C128365k5 c128365k5;
        C7ZK c7zk;
        boolean z;
        AbstractC05520Fq abstractC05520Fq2;
        switch (this.$t) {
            case 0:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                C131445r5 c131445r5 = editMessageActivity.A07;
                if (c131445r5 == null) {
                    str = "editMessageViewModel";
                } else {
                    MentionableEntry mentionableEntry = editMessageActivity.A08;
                    if (mentionableEntry == null) {
                        str = "entry";
                    } else {
                        c131445r5.A00 = C23517Ace.A09(mentionableEntry.getStringText(), false);
                        C1J0 c1j0 = c131445r5.A09;
                        boolean z2 = true;
                        boolean z3 = false;
                        if (!C00C.areEqual(c1j0 instanceof C31521Om ? ((C31521Om) c1j0).A0r() : c1j0 instanceof C1ML ? ((C1ML) c1j0).AfI() : c1j0 != null ? c1j0.A08() : null, c131445r5.A00)) {
                            z3 = true;
                            c131445r5.A04.A0C(true);
                        }
                        String str2 = c131445r5.A00;
                        if (str2 == null || str2.length() == 0) {
                            C035006e c035006e = c131445r5.A03;
                            if (C00C.areEqual(c035006e.A04(), true) || c035006e.A04() == null) {
                                c035006e.A0C(false);
                                c7zk = c131445r5.A0D;
                                C128365k5 c128365k52 = c131445r5.A06;
                                C7ZK c7zk2 = c128365k52.A05;
                                if (c7zk != null) {
                                    z = true;
                                    break;
                                } else {
                                    if (c7zk2 != null) {
                                        z = C00C.areEqual(c7zk.A0H, c7zk2.A0H);
                                    }
                                    z = false;
                                }
                                if (!z3 && z) {
                                    z2 = false;
                                }
                                c131445r5.A01 = z2;
                                abstractC05520Fq2 = c131445r5.A0A.A00;
                                if (abstractC05520Fq2 == null) {
                                    c128365k52.A0c(mentionableEntry.getEditableText(), c131445r5.A05, abstractC05520Fq2, false);
                                    return;
                                }
                                return;
                            }
                        }
                        String str3 = c131445r5.A00;
                        if (str3 != null && str3.length() != 0) {
                            C035006e c035006e2 = c131445r5.A03;
                            if (C00C.areEqual(c035006e2.A04(), false) || c035006e2.A04() == null) {
                                c035006e2.A0C(true);
                            }
                        }
                        c7zk = c131445r5.A0D;
                        C128365k5 c128365k522 = c131445r5.A06;
                        C7ZK c7zk22 = c128365k522.A05;
                        if (c7zk != null) {
                        }
                        if (!z3) {
                            z2 = false;
                        }
                        c131445r5.A01 = z2;
                        abstractC05520Fq2 = c131445r5.A0A.A00;
                        if (abstractC05520Fq2 == null) {
                        }
                    }
                }
                C00C.A0F(str);
                throw null;
            case 1:
            case 2:
            case 3:
            default:
                super.afterTextChanged(editable);
                return;
            case 4:
                C00C.A0A(editable, 0);
                C6TZ c6tz = (C6TZ) this.A00;
                if (c6tz.A0D() != -1) {
                    String obj = editable.toString();
                    String A0A = AbstractC041609b.A0A(obj, "\n", "", false);
                    if (!C00C.areEqual(obj, A0A)) {
                        editable.clear();
                        editable.append((CharSequence) A0A);
                        return;
                    }
                    String obj2 = editable.toString();
                    C23517Ace A0t = AbstractC127865it.A0t(c6tz.A02);
                    WaEditText waEditText = c6tz.A07;
                    A0t.A0Y(waEditText.getContext(), waEditText.getPaint(), editable, 1.3f);
                    C1K9.A08(waEditText.getContext(), waEditText.getPaint(), editable, c6tz.A08);
                    PollCreatorViewModel pollCreatorViewModel = c6tz.A06;
                    pollCreatorViewModel.A0a();
                    if (pollCreatorViewModel.A0g(obj2, c6tz.A0D() - 2)) {
                        if (pollCreatorViewModel.A0f(c6tz.A0D() - 2)) {
                            pollCreatorViewModel.A0b(c6tz.A0D() - 2);
                        } else if (pollCreatorViewModel.A00 != -1) {
                            pollCreatorViewModel.A08.A0C(-1);
                            pollCreatorViewModel.A00 = -1;
                        }
                        int i = c6tz.A00;
                        List list = pollCreatorViewModel.A0R;
                        int size = list.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 < size) {
                                if (i == C3WG.A0J(list, i2)) {
                                    list.remove(i2);
                                } else {
                                    i2++;
                                }
                            }
                        }
                    }
                    C6TZ.A01(c6tz);
                    C6TZ.A02(c6tz);
                    C6TZ.A03(c6tz);
                    return;
                }
                return;
            case 5:
                C00C.A0A(editable, 0);
                AbstractC34861ag.A07(((MessageComposerBottomSheet) this.A00).A0C).setEnabled(!AbstractC041709c.A0h(editable));
                return;
            case 6:
                C00C.A0A(editable, 0);
                QuestionComposerBottomSheet questionComposerBottomSheet = (QuestionComposerBottomSheet) this.A00;
                c67352us = questionComposerBottomSheet.A00;
                if (c67352us != null) {
                    abstractC05520Fq = AbstractC34801aa.A0j(((MessageComposerBottomSheet) questionComposerBottomSheet).A05);
                    c128365k5 = c67352us.A01;
                    if (c128365k5 == null) {
                        c128365k5.A0c(editable, c67352us.A04, abstractC05520Fq, true);
                        return;
                    } else {
                        str = "webPagePreviewViewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                }
                str = "linkPreviewHelper";
                C00C.A0F(str);
                throw null;
            case 7:
                C00C.A0A(editable, 0);
                ReplyComposerActivity replyComposerActivity = (ReplyComposerActivity) this.A00;
                AbstractC34861ag.A07(replyComposerActivity.A0L).setEnabled(!AbstractC041709c.A0h(editable));
                c67352us = replyComposerActivity.A02;
                if (c67352us != null) {
                    C1J0 c1j02 = replyComposerActivity.A00;
                    if (c1j02 == null) {
                        str = "questionMessage";
                        C00C.A0F(str);
                        throw null;
                    }
                    abstractC05520Fq = c1j02.A0h.A00;
                    c128365k5 = c67352us.A01;
                    if (c128365k5 == null) {
                    }
                }
                str = "linkPreviewHelper";
                C00C.A0F(str);
                throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
    
        if (r1 != false) goto L32;
     */
    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String str;
        boolean z;
        switch (this.$t) {
            case 1:
                C00C.A0A(charSequence, 0);
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A00;
                ExpressionsSearchViewModel expressionsSearchViewModel = expressionsSearchView.A0G;
                if (expressionsSearchViewModel == null) {
                    str = "expressionsSearchViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                expressionsSearchViewModel.A0Y(AbstractC34881ai.A0x(charSequence.toString()), expressionsSearchView.A0M);
                expressionsSearchView.A0M = false;
                return;
            case 2:
                C00C.A0A(charSequence, 0);
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                WDSButton wDSButton = inAppBugReportingActivity.A0K;
                if (wDSButton == null) {
                    str = "submitButton";
                    C00C.A0F(str);
                    throw null;
                }
                if (charSequence.length() > 0) {
                    C131785re c131785re = inAppBugReportingActivity.A0B;
                    if (c131785re != null) {
                        boolean A0e = c131785re.A0e();
                        z = true;
                        break;
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                z = false;
                wDSButton.setEnabled(z);
                C131785re c131785re2 = inAppBugReportingActivity.A0B;
                if (c131785re2 != null) {
                    String obj = charSequence.toString();
                    C157716wh c157716wh = C131785re.A0f;
                    String replaceAll = Pattern.compile("[^\\p{L}\\p{N}\\p{P}\\p{Z}]").matcher(AbstractC34881ai.A0x(obj)).replaceAll("");
                    C00C.A06(replaceAll);
                    if (replaceAll.length() >= AbstractC34841ae.A02(((C14470hb) C05V.A02(c131785re2.A0G)).A0B)) {
                        c131785re2.A0B.A0D(C6IN.A00);
                        return;
                    } else {
                        C131785re.A01(EnumC146866f0.A03, c131785re2);
                        return;
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            case 3:
                C00C.A0A(charSequence, 0);
                GifSearchContainer gifSearchContainer = (GifSearchContainer) this.A00;
                gifSearchContainer.A09 = charSequence;
                WaEditText waEditText = gifSearchContainer.A08;
                if (waEditText != null) {
                    waEditText.removeCallbacks(gifSearchContainer.A0M);
                }
                WaEditText waEditText2 = gifSearchContainer.A08;
                if (waEditText2 != null) {
                    waEditText2.postDelayed(gifSearchContainer.A0M, 500L);
                }
                View view = gifSearchContainer.A01;
                if (view != null) {
                    view.setVisibility(charSequence.length() == 0 ? 4 : 0);
                    return;
                }
                return;
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                return;
        }
    }
}
