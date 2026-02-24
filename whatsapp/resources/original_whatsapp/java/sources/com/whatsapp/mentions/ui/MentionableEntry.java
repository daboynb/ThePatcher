package com.whatsapp.mentions.ui;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.CharacterStyle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.conversationentry.conversation.ConversationTextEntry;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC033405g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23540wi;
import p000X.AbstractC28351Bx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC68052w9;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00N;
import p000X.C00W;
import p000X.C00X;
import p000X.C039107u;
import p000X.C039908g;
import p000X.C05V;
import p000X.C0I1;
import p000X.C0I3;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0MA;
import p000X.C0Z2;
import p000X.C107724qC;
import p000X.C10Z;
import p000X.C16160kK;
import p000X.C19370ph;
import p000X.C1CU;
import p000X.C1J1;
import p000X.C1YT;
import p000X.C21200sl;
import p000X.C28591Cw;
import p000X.C2O6;
import p000X.C36171ct;
import p000X.C38601gw;
import p000X.C38M;
import p000X.C39941jC;
import p000X.C3KS;
import p000X.C3MM;
import p000X.C3N8;
import p000X.C3NA;
import p000X.C3NC;
import p000X.C3NF;
import p000X.C3NH;
import p000X.C3T4;
import p000X.C3T5;
import p000X.C3T6;
import p000X.C3UK;
import p000X.C3UL;
import p000X.C3UM;
import p000X.C3UN;
import p000X.C40491k5;
import p000X.C40501k6;
import p000X.C40551kB;
import p000X.C47301xF;
import p000X.C62012jz;
import p000X.C62032k1;
import p000X.C62542kt;
import p000X.C67292ul;
import p000X.C708331p;
import p000X.C76193Mi;
import p000X.C76683Pi;
import p000X.C78303Wc;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC07460Ov;
import p000X.InterfaceC278219v;
import p000X.InterfaceC78133Vh;

/* loaded from: classes2.dex */
public class MentionableEntry extends ConversationTextEntry implements C3UL, C3UM, InterfaceC278219v, C3UK {
    public static final String[] A0Y = C36171ct.A01;
    public static final String[] A0Z = C36171ct.A02;
    public int A00;
    public int A01;
    public int A02;
    public Bundle A03;
    public View A04;
    public View A05;
    public ViewGroup A06;
    public InterfaceC024600q A07;
    public InterfaceC024600q A08;
    public InterfaceC024600q A09;
    public Optional A0A;
    public C0IV A0B;
    public AbstractC05520Fq A0C;
    public C00W A0D;
    public C40501k6 A0E;
    public C3UM A0F;
    public MentionPickerView A0G;
    public C3T4 A0H;
    public C3UN A0I;
    public C47301xF A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public C3T5 A0P;
    public C3T6 A0Q;
    public C67292ul A0R;
    public InterfaceC024600q A0S;
    public final TextWatcher A0T;
    public final InterfaceC024600q A0U;
    public final InterfaceC024600q A0V;
    public final ArrayList A0W;
    public final C28591Cw A0X;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        if (r1 != '_') goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(Editable editable, MentionableEntry mentionableEntry) {
        int A04 = mentionableEntry.A04(editable, 0);
        C40491k5[] c40491k5Arr = (C40491k5[]) editable.getSpans(A04 + 1, mentionableEntry.getSelectionEnd(), C40491k5.class);
        int length = c40491k5Arr.length;
        if (length > 0) {
            int i = 0;
            int i2 = 0;
            do {
                C40491k5 c40491k5 = c40491k5Arr[i];
                int spanEnd = editable.getSpanEnd(c40491k5);
                if (spanEnd > i2 && spanEnd <= mentionableEntry.getSelectionEnd()) {
                    i2 = editable.getSpanEnd(c40491k5);
                }
                i++;
            } while (i < length);
            A04 = mentionableEntry.A04(editable, i2);
        }
        if (A04 >= 0) {
            if (A04 != 0) {
                char charAt = editable.charAt(A04 - 1);
                if (!Character.isLetterOrDigit(charAt)) {
                }
            }
            A0D(mentionableEntry, editable.toString().substring(A04 + 1, mentionableEntry.getSelectionEnd()));
            if (mentionableEntry.A0O) {
                mentionableEntry.A0A(editable, A04);
                return;
            }
            return;
        }
        A0C(mentionableEntry.A0E, mentionableEntry);
        A0D(mentionableEntry, null);
    }

    @Override // com.whatsapp.conversationentry.conversation.ConversationTextEntry, com.whatsapp.ui.coreui.WaEditText, p000X.C24630yb, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        final int i2;
        final int length = getText().length();
        if (isFocused()) {
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            i2 = Math.max(0, Math.min(selectionStart, selectionEnd));
            length = Math.max(0, Math.max(selectionStart, selectionEnd));
        } else {
            i2 = 0;
        }
        final C1CU A0l = AbstractC34801aa.A0l(this.A0C);
        if (i == 16908322) {
            if (A0l != null) {
                C039908g c039908g = ((WaEditText) this).A04;
                C00N.A05(c039908g);
                ClipboardManager A09 = c039908g.A09();
                if (A09 == null) {
                    Log.m230w("mentionableentry/on-text-context-menu-item cm=null");
                    return super.onTextContextMenuItem(i);
                }
                ClipData primaryClip = A09.getPrimaryClip();
                if (primaryClip == null || primaryClip.getItemCount() == 0) {
                    return super.onTextContextMenuItem(i);
                }
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                String text = itemAt != null ? itemAt.getText() : "";
                SharedPreferences A03 = this.A0D.A03(AbstractC033405g.A09);
                String string = A03.getString("copied_message", "");
                String string2 = A03.getString("copied_message_jids", "");
                final String string3 = A03.getString("copied_message_without_mentions", "");
                if (TextUtils.isEmpty(text) || !TextUtils.equals(text, string) || TextUtils.isEmpty(string2) || TextUtils.isEmpty(string3)) {
                    return super.onTextContextMenuItem(i);
                }
                final List A04 = AbstractC68052w9.A04((AnonymousClass075) this.A0U.get(), string2);
                AbstractC34811ab.A16(this.A0S).BwZ(new C1YT() { // from class: X.2HA
                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        boolean z;
                        MentionableEntry mentionableEntry = this;
                        InterfaceC024600q interfaceC024600q = mentionableEntry.A08;
                        C0Z2 A0a = AbstractC34801aa.A0a(interfaceC024600q);
                        C1CU c1cu = A0l;
                        ImmutableSet A0C = A0a.A08(c1cu).A0C();
                        HashSet A1B = AbstractC34801aa.A1B();
                        C0OT it = A0C.iterator();
                        while (it.hasNext()) {
                            C67832vj.A00(A1B, it);
                        }
                        Iterator it2 = ((C16160kK) mentionableEntry.A09.get()).A05(c1cu).iterator();
                        while (it2.hasNext()) {
                            A1B.add(((C3KS) it2.next()).A00);
                        }
                        List list = A04;
                        C0Z2 A0a2 = AbstractC34801aa.A0a(interfaceC024600q);
                        C07B A0Y2 = AbstractC34801aa.A0Y(((WaEditText) mentionableEntry).A03);
                        C039007t c039007t = ((ConversationTextEntry) mentionableEntry).A02;
                        C00C.A0A(A0a2, 2);
                        AbstractC34851af.A16(A0Y2, c039007t);
                        boolean A00 = AbstractC56032Zv.A00(A0Y2, A0a2, c039007t, c1cu, AbstractC68052w9.A08(list));
                        AbstractC34851af.A1K("MentionableEntry/onTextContextMenuItem shouldIncludeEveryoneMention=", AnonymousClass000.A04(), A00);
                        if (list == null) {
                            C025601d c025601d = C025601d.A00;
                            return new C1KK(c025601d, c025601d);
                        }
                        Set A1E = C0JL.A1E(A1B);
                        ArrayList A16 = AbstractC34801aa.A16();
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (Object obj : list) {
                            InterfaceC78133Vh interfaceC78133Vh = (InterfaceC78133Vh) obj;
                            if (interfaceC78133Vh instanceof C3KS) {
                                z = A1E.contains(((C3KS) interfaceC78133Vh).A00);
                            } else {
                                if (!(interfaceC78133Vh instanceof C38M)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                z = A00;
                            }
                            if (z) {
                                A16.add(obj);
                            } else {
                                A162.add(obj);
                            }
                        }
                        return new C1KK(A16, A162);
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0T(Object obj) {
                        C1KK c1kk = (C1KK) obj;
                        MentionableEntry mentionableEntry = this;
                        String str = string3;
                        C00N.A05(str);
                        Collection collection = (Collection) c1kk.A00;
                        Collection collection2 = (Collection) c1kk.A01;
                        if (mentionableEntry.A0O) {
                            MentionableEntry.A0D(mentionableEntry, null);
                        }
                        MentionableEntry.A0C(mentionableEntry.A0E, mentionableEntry);
                        mentionableEntry.A0E = null;
                        SpannableStringBuilder A08 = AbstractC34801aa.A08(str);
                        mentionableEntry.A0O(A08, collection, true);
                        if (collection2 != null) {
                            mentionableEntry.A0O(A08, collection2, false);
                        }
                        mentionableEntry.getText().replace(i2, length, A08);
                    }
                }, new Void[0]);
                return true;
            }
        } else if (i == 16908320 || i == 16908321) {
            AbstractC34821ac.A1N(this.A0D.A03(AbstractC033405g.A09).edit().putString("copied_message_without_mentions", A08(i2, length)).putString("copied_message", getText().subSequence(i2, length).toString()), "copied_message_jids", AbstractC68052w9.A03(getMentions()));
        }
        return super.onTextContextMenuItem(i);
    }

    public static int A05(Editable editable, int i) {
        LinkedList linkedList = new LinkedList();
        Collections.addAll(linkedList, editable.getSpans(i, i, C40491k5.class));
        for (Object obj : linkedList) {
            int spanStart = editable.getSpanStart(obj);
            if (obj instanceof C40491k5) {
                spanStart--;
            }
            int spanEnd = editable.getSpanEnd(obj);
            int i2 = i;
            i = spanEnd;
            if (i2 <= (spanStart + spanEnd) / 2) {
                i = spanStart;
            }
        }
        return i;
    }

    private void A09() {
        if (Build.VERSION.SDK_INT == 34 && "xiaomi".equalsIgnoreCase(Build.MANUFACTURER)) {
            setBreakStrategy(0);
        }
    }

    private void A0A(Editable editable, int i) {
        int i2 = i + 1;
        if (((C40501k6[]) editable.getSpans(i, i2, C40501k6.class)).length < 1) {
            A0C(this.A0E, this);
            C00I A0Z2 = AbstractC34801aa.A0Z(((WaEditText) this).A03);
            C00C.A0A(A0Z2, 0);
            if (A0Z2.A0Z(21356)) {
                return;
            }
            C40501k6 c40501k6 = new C40501k6(getContext(), this.A00, false);
            this.A0E = c40501k6;
            editable.setSpan(c40501k6, i, i2, 33);
        }
    }

    public static void A0C(CharacterStyle characterStyle, MentionableEntry mentionableEntry) {
        Editable text;
        if (characterStyle == null || (text = mentionableEntry.getText()) == null) {
            return;
        }
        text.removeSpan(characterStyle);
        if (mentionableEntry.A0R != null && (characterStyle instanceof C40491k5) && C67292ul.A01((C40491k5) characterStyle)) {
            r1.A00--;
        }
    }

    public static void A0D(MentionableEntry mentionableEntry, String str) {
        if (mentionableEntry.A06 != null) {
            MentionPickerView mentionPickerView = mentionableEntry.A0G;
            if (str == null) {
                if (mentionPickerView != null) {
                    mentionPickerView.A0P = null;
                    mentionPickerView.A0M.getFilter().filter(null);
                    mentionPickerView.A0Q = false;
                    mentionPickerView.A0S = false;
                    return;
                }
                return;
            }
            if (mentionPickerView == null) {
                MentionPickerView mentionPickerView2 = (MentionPickerView) AbstractC34811ab.A05(AbstractC34831ad.A0B(mentionableEntry), mentionableEntry.A06, 2131626652);
                mentionableEntry.A0G = mentionPickerView2;
                mentionableEntry.A06.addView(mentionPickerView2);
                if (mentionableEntry.A0L) {
                    mentionableEntry.A03.putBoolean("ARG_INCLUDE_BOT_CONTACTS", ((C38601gw) mentionableEntry.A07.get()).A02(mentionableEntry.A0C));
                }
                mentionableEntry.A0G.setup(mentionableEntry, mentionableEntry, mentionableEntry.A03);
                View view = mentionableEntry.A05;
                if (view != null) {
                    mentionableEntry.A0G.setAnchorWidthView(view);
                }
                View view2 = mentionableEntry.A04;
                if (view2 != null) {
                    ((C2O6) mentionableEntry.A0G).A00 = view2;
                }
                mentionPickerView = mentionableEntry.A0G;
                mentionPickerView.A0L = mentionableEntry;
            }
            mentionPickerView.A07(str);
        }
    }

    private C67292ul getMetaAiMentionDelegate() {
        C67292ul c67292ul = this.A0R;
        if (c67292ul != null) {
            return c67292ul;
        }
        if (!((C38601gw) this.A07.get()).A01()) {
            return null;
        }
        C47301xF c47301xF = this.A0J;
        C76193Mi c76193Mi = new C76193Mi(this, 24);
        AbstractC05520Fq abstractC05520Fq = this.A0C;
        C76193Mi c76193Mi2 = new C76193Mi(this, 25);
        C3NH c3nh = new C3NH(this, 2);
        C76193Mi c76193Mi3 = new C76193Mi(this, 26);
        C3NF c3nf = new C3NF(this, 2);
        C3N8 A00 = C3N8.A00(this, 48);
        InterfaceC06620Lk A002 = AbstractC23540wi.A00(this);
        C00X.A07(c47301xF);
        try {
            C67292ul c67292ul2 = new C67292ul(A002, abstractC05520Fq, c76193Mi, c76193Mi2, c76193Mi3, A00, c3nf, c3nh);
            C00X.A06();
            this.A0R = c67292ul2;
            return c67292ul2;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public void A0L() {
        removeTextChangedListener(this.A0T);
        Iterator it = this.A0W.iterator();
        while (it.hasNext()) {
            removeTextChangedListener((TextWatcher) it.next());
        }
        setText((String) null);
        setCursorVisible(false);
    }

    public void A0P(ViewGroup viewGroup, AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0C = abstractC05520Fq;
        addTextChangedListener(this.A0T);
        this.A01 = A07(this, z);
        this.A00 = A06(this, z);
        A0B(getText(), this);
        this.A06 = viewGroup;
        Bundle A07 = AbstractC34801aa.A07();
        this.A03 = A07;
        A07.putString("ARG_JID", C0I3.A08(abstractC05520Fq));
        this.A03.putBoolean("ARG_IS_DARK_THEME", z);
        this.A03.putBoolean("ARG_HIDE_END_DIVIDER", z2);
        this.A03.putBoolean("ARG_WITH_BACKGROUND", z3);
        this.A0L = z4;
    }

    public boolean A0Q() {
        C67292ul c67292ul = this.A0R;
        if (c67292ul == null) {
            return false;
        }
        if (c67292ul.A00 <= 0) {
            Log.m223i("MetaAiMentionDelegate/includeMentionInComposing false; Meta AI is not mentioned");
            return false;
        }
        if (c67292ul.A08 instanceof GroupJid) {
            Log.m223i("MetaAiMentionDelegate/includeMentionInComposing true; it is a group chat");
            return true;
        }
        Log.m223i("MetaAiMentionDelegate/includeMentionInComposing checking system message existence");
        C62032k1 c62032k1 = (C62032k1) c67292ul.A0D.getValue();
        if (c62032k1 == null) {
            return false;
        }
        c62032k1.A00();
        return AbstractC34821ac.A1b(c62032k1.A02.get(), true);
    }

    public boolean A0R(AbstractC05520Fq abstractC05520Fq) {
        if (this.A0N) {
            return false;
        }
        return (C0I3.A0i(abstractC05520Fq) && (!this.A0B.A0W(abstractC05520Fq) || AbstractC34801aa.A0Z(((WaEditText) this).A03).A0Z(3097))) || ((C38601gw) this.A07.get()).A03(abstractC05520Fq);
    }

    @Override // p000X.InterfaceC278219v
    public void A86(InterfaceC07460Ov interfaceC07460Ov) {
        this.A0X.A02(interfaceC07460Ov);
    }

    @Override // p000X.C3UM
    public void BIz(boolean z) {
        int A04;
        this.A0O = z;
        C3UM c3um = this.A0F;
        if (c3um != null) {
            c3um.BIz(z);
        }
        if (z && (A04 = A04(getEditableText(), 0)) >= 0) {
            A0A(getEditableText(), A04);
        } else {
            A0C(this.A0E, this);
            this.A0E = null;
        }
    }

    @Override // p000X.C3UL
    public void BWF(C1J1 c1j1, C0IB c0ib, int i) {
        boolean z;
        if (i == 8) {
            z = true;
        } else {
            Optional optional = this.A0A;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("isPsiItemType");
            }
            z = false;
        }
        C67292ul metaAiMentionDelegate = getMetaAiMentionDelegate();
        if (!z || metaAiMentionDelegate == null) {
            A0J(c1j1, c0ib, false);
            ((C62012jz) this.A0V.get()).A00(this.A0C, c0ib.A0L() ? 1 : 0);
            return;
        }
        Optional optional2 = this.A0A;
        if (optional2.isPresent()) {
            optional2.get();
        }
        C0MA A03 = C0MA.A03((Context) metaAiMentionDelegate.A0A.get());
        if (A03 != null) {
            C38601gw c38601gw = metaAiMentionDelegate.A07;
            AbstractC05520Fq abstractC05520Fq = metaAiMentionDelegate.A08;
            C3MM c3mm = new C3MM(c1j1, c0ib, metaAiMentionDelegate, 24);
            if (abstractC05520Fq != null) {
                InterfaceC024600q interfaceC024600q = c38601gw.A05.A00;
                if (AbstractC34851af.A1S(interfaceC024600q, abstractC05520Fq)) {
                    ((C19370ph) interfaceC024600q.get()).A02(A03, abstractC05520Fq);
                }
            }
            if (c38601gw.A07.A0C(abstractC05520Fq) && ((C62542kt) C05V.A02(c38601gw.A00)).A01()) {
                C107724qC c107724qC = (C107724qC) C05V.A02(c38601gw.A01);
                C708331p c708331p = new C708331p(c3mm, 2);
                C78303Wc A00 = C107724qC.A00(c107724qC);
                BotInteractionType botInteractionType = BotInteractionType.A04;
                if (A00.A04(botInteractionType) == null) {
                    Log.m230w("BotOnboardingController/openOnboardingForBotGroup/noticeId is null");
                } else {
                    c107724qC.A04(null, null, c708331p, null, botInteractionType, A03, 42, false, true, false);
                }
            } else {
                ((C107724qC) C05V.A02(c38601gw.A01)).A05(null, null, new C708331p(c3mm, 3), abstractC05520Fq, A03);
            }
        }
        ((C62012jz) this.A0V.get()).A00(this.A0C, 2);
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.A0M) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C40551kB c40551kB = (C40551kB) parcelable;
        super.onRestoreInstanceState(c40551kB.getSuperState());
        String str = c40551kB.A00;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String str2 = c40551kB.A01;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        int selectionStart = getSelectionStart();
        int selectionEnd = getSelectionEnd();
        C00N.A05(str2);
        setMentionableText(str2, AbstractC68052w9.A04((AnonymousClass075) this.A0U.get(), str));
        setSelection(selectionStart, selectionEnd);
    }

    public void setInputEnabled(boolean z) {
        if (this.A0M != z) {
            this.A0M = z;
            if (z) {
                setFocusableInTouchMode(true);
            } else {
                setFocusable(false);
            }
        }
    }

    public void setMentionableText(String str, Collection collection) {
        if (collection == null || collection.isEmpty()) {
            setText(str);
            return;
        }
        if (this.A0O) {
            A0D(this, null);
        }
        A0C(this.A0E, this);
        this.A0E = null;
        SpannableStringBuilder A08 = AbstractC34801aa.A08(str);
        A0O(A08, collection, true);
        setText(A08);
    }

    public MentionableEntry(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC34861ag.A1R(this);
        this.A0V = AbstractC34801aa.A0O(16891);
        this.A0U = C00H.A00(125);
        this.A0S = C00H.A00(191);
        this.A0X = new C28591Cw();
        this.A0W = AbstractC34801aa.A16();
        this.A0T = new TextWatcher() { // from class: X.1eX
            public boolean A00;
            public int A01;
            public C40491k5[] A02;

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (this.A01 > 0) {
                    MentionableEntry mentionableEntry = MentionableEntry.this;
                    C40491k5[] c40491k5Arr = this.A02;
                    int i2 = 0;
                    if (this.A00) {
                        int length = c40491k5Arr.length;
                        while (i2 < length) {
                            C40491k5 c40491k5 = c40491k5Arr[i2];
                            int spanStart = editable.getSpanStart(c40491k5.A01);
                            int spanEnd = editable.getSpanEnd(c40491k5);
                            if (spanStart != -1 && spanEnd != -1) {
                                MentionableEntry.A0C(c40491k5.A01, mentionableEntry);
                                MentionableEntry.A0C(c40491k5, mentionableEntry);
                                editable.delete(spanStart, spanEnd);
                            }
                            i2++;
                        }
                    } else {
                        C40491k5[] c40491k5Arr2 = (C40491k5[]) mentionableEntry.getEditableText().getSpans(mentionableEntry.getSelectionStart(), mentionableEntry.getSelectionEnd(), C40491k5.class);
                        MentionableEntry.A0C(mentionableEntry.A0E, mentionableEntry);
                        mentionableEntry.A0E = null;
                        int length2 = c40491k5Arr2.length;
                        while (i2 < length2) {
                            C40491k5 c40491k52 = c40491k5Arr2[i2];
                            MentionableEntry.A0C(c40491k52.A01, mentionableEntry);
                            MentionableEntry.A0C(c40491k52, mentionableEntry);
                            i2++;
                        }
                    }
                }
                MentionableEntry.A0B(editable, MentionableEntry.this);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                MentionableEntry mentionableEntry = MentionableEntry.this;
                int selectionEnd = mentionableEntry.getSelectionEnd();
                this.A02 = (C40491k5[]) mentionableEntry.getEditableText().getSpans(selectionEnd, selectionEnd, C40491k5.class);
                this.A00 = AbstractC34841ae.A1N(mentionableEntry.getSelectionStart(), mentionableEntry.getSelectionEnd());
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                this.A01 = i3;
            }
        };
        A09();
    }

    private int A04(Editable editable, int i) {
        int lastIndexOf = editable.toString().substring(i, getSelectionEnd()).lastIndexOf("@");
        for (C40501k6 c40501k6 : (C40501k6[]) editable.getSpans(lastIndexOf, lastIndexOf + 1, C40501k6.class)) {
            if (c40501k6.A01) {
                return -1;
            }
        }
        return lastIndexOf;
    }

    public static int A06(MentionableEntry mentionableEntry, boolean z) {
        int i;
        int i2;
        Context context = mentionableEntry.getContext();
        C00I A0Z2 = AbstractC34801aa.A0Z(((WaEditText) mentionableEntry).A03);
        C00C.A0A(A0Z2, 0);
        if (A0Z2.A0Z(21356)) {
            i = 2130971189;
            i2 = 2131101900;
        } else {
            i = 2130969977;
            i2 = 2131100905;
            if (z) {
                i = 2130969816;
                i2 = 2131100906;
            }
        }
        return AbstractC34831ad.A00(context, i, i2);
    }

    public static int A07(MentionableEntry mentionableEntry, boolean z) {
        int i;
        int i2;
        Context context = mentionableEntry.getContext();
        C00I A0Z2 = AbstractC34801aa.A0Z(((WaEditText) mentionableEntry).A03);
        C00C.A0A(A0Z2, 0);
        if (A0Z2.A0Z(21356)) {
            i = 2130969979;
        } else {
            i = 2130971209;
            if (z) {
                i = 2130969816;
                i2 = 2131100568;
                return AbstractC34831ad.A00(context, i, i2);
            }
        }
        i2 = 2131100567;
        return AbstractC34831ad.A00(context, i, i2);
    }

    private String A08(int i, int i2) {
        Editable newEditable = Editable.Factory.getInstance().newEditable(getText().subSequence(i, i2));
        for (C40491k5 c40491k5 : (C40491k5[]) newEditable.getSpans(0, newEditable.length(), C40491k5.class)) {
            newEditable.replace(newEditable.getSpanStart(c40491k5) - 1, newEditable.getSpanEnd(c40491k5), c40491k5.A03);
        }
        return newEditable.toString();
    }

    public Void A0J(C1J1 c1j1, C0IB c0ib, boolean z) {
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null) {
            return null;
        }
        C3KS c3ks = new C3KS(A05, c1j1.A01);
        String A02 = AbstractC68052w9.A02(C16160kK.A01(c3ks, (C16160kK) this.A09.get()));
        return A0K(A05.getType() == 26 ? IO7.A01 : IO7.A00, A02, AbstractC34851af.A0q("@", A02, AnonymousClass000.A04()), AbstractC68052w9.A01(c3ks), z);
    }

    public Void A0K(Integer num, String str, String str2, String str3, boolean z) {
        Editable text = getText();
        if (!this.A0K) {
            this.A02 = getInputType();
            this.A0K = true;
            setInputType(147457);
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            if (selectionStart != -1 && selectionEnd != -1) {
                setSelection(selectionStart, selectionEnd);
            }
        }
        int min = Math.min(A04(text, 0), getSelectionStart());
        int selectionEnd2 = getSelectionEnd();
        if (z) {
            min = 0;
            selectionEnd2 = 0;
        } else if (min < 0) {
            min = getSelectionStart();
        }
        int i = min + 1;
        A0C(this.A0E, this);
        this.A0E = null;
        if (min >= selectionEnd2) {
            AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A0U.get();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("beforeAnnotation: ");
            A04.append(min);
            anonymousClass075.A0D("MentionableEntry/insertMention failed", AbstractC34851af.A0r(" >= replaceTillIndex: ", A04, selectionEnd2), 1, true);
            return null;
        }
        text.replace(min, selectionEnd2, AnonymousClass000.A03(" ", AbstractC34831ad.A11(str2)));
        Context context = getContext();
        C40501k6 c40501k6 = new C40501k6(context, this.A00, true);
        text.setSpan(c40501k6, min, i, 33);
        Object c40491k5 = new C40491k5(context, c40501k6, num, str2, str3, this.A01);
        text.setSpan(c40491k5, i, str.length() + i, 33);
        setSelection(0);
        setSelection(text.getSpanEnd(c40491k5) + 1);
        A0D(this, null);
        if (this.A0K) {
            this.A0K = false;
            setInputType(this.A02);
            int selectionStart2 = getSelectionStart();
            int selectionEnd3 = getSelectionEnd();
            if (selectionStart2 != -1 && selectionEnd3 != -1) {
                setSelection(selectionStart2, selectionEnd3);
            }
        }
        return null;
    }

    public void A0M() {
        C0MA A03;
        C67292ul metaAiMentionDelegate = getMetaAiMentionDelegate();
        if (metaAiMentionDelegate == null || (A03 = C0MA.A03((Context) metaAiMentionDelegate.A0A.get())) == null) {
            return;
        }
        C38601gw c38601gw = metaAiMentionDelegate.A07;
        if (AbstractC34821ac.A0Y(c38601gw.A02).A0H() && metaAiMentionDelegate.A06.A05((List) metaAiMentionDelegate.A0C.get()) == null) {
            C3NA A00 = C3NA.A00(metaAiMentionDelegate, 2);
            C39941jC c39941jC = (C39941jC) C05V.A02(c38601gw.A06);
            C10Z A0F = AbstractC34831ad.A0F(A03);
            C3NC c3nc = new C3NC(A00, c38601gw, 1);
            C0IB c0ib = c39941jC.A05;
            if (c0ib != null) {
                c3nc.invoke(c0ib);
            } else {
                AbstractC34811ab.A1T(C76683Pi.A02(c3nc, c39941jC, null, 41), A0F);
            }
        }
    }

    public void A0N() {
        Spanned spanned;
        C67292ul metaAiMentionDelegate = getMetaAiMentionDelegate();
        if (metaAiMentionDelegate == null || (spanned = (Spanned) metaAiMentionDelegate.A0B.get()) == null) {
            return;
        }
        Object[] spans = spanned.getSpans(0, spanned.length(), C40491k5.class);
        C00C.A06(spans);
        for (C40491k5 c40491k5 : (C40491k5[]) spans) {
            if (c40491k5.A02 == IO7.A01 || C67292ul.A01(c40491k5)) {
                Function1 function1 = metaAiMentionDelegate.A0E;
                function1.invoke(c40491k5.A01);
                function1.invoke(c40491k5);
            }
        }
    }

    public void A0O(SpannableStringBuilder spannableStringBuilder, Collection collection, boolean z) {
        String A02;
        String A01;
        Integer num;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC78133Vh interfaceC78133Vh = (InterfaceC78133Vh) it.next();
            if (interfaceC78133Vh != null) {
                if (interfaceC78133Vh instanceof C3KS) {
                    C3KS c3ks = (C3KS) interfaceC78133Vh;
                    A02 = AbstractC68052w9.A02(C16160kK.A01(c3ks, (C16160kK) this.A09.get()));
                    A01 = AbstractC68052w9.A01(c3ks);
                    num = c3ks.A00.getType() == 26 ? IO7.A01 : IO7.A00;
                } else if (interfaceC78133Vh instanceof C38M) {
                    A02 = AbstractC68052w9.A02(((C16160kK) this.A09.get()).A0C.A01(2131891128));
                    A01 = "@all";
                    num = IO7.A0C;
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MentionableEntry/replaceRawTextWithMentions invalid mention type: ");
                    AbstractC34901ak.A1M(A04, AbstractC34821ac.A1F(interfaceC78133Vh));
                }
                int indexOf = TextUtils.indexOf(spannableStringBuilder, A01);
                boolean z2 = false;
                while (indexOf >= 0) {
                    String A0q = AbstractC34851af.A0q("@", A02, AnonymousClass000.A04());
                    spannableStringBuilder.replace(indexOf, A01.length() + indexOf, (CharSequence) A0q);
                    if (z) {
                        Context context = getContext();
                        C40501k6 c40501k6 = new C40501k6(context, this.A00, true);
                        int i = indexOf + 1;
                        spannableStringBuilder.setSpan(c40501k6, indexOf, i, 33);
                        spannableStringBuilder.setSpan(new C40491k5(context, c40501k6, num, A0q, A01, this.A01), i, A02.length() + i, 33);
                    }
                    indexOf = TextUtils.indexOf(spannableStringBuilder, A01, indexOf + 1);
                    z2 = true;
                }
                if (!z2) {
                    ((AnonymousClass075) this.A0U.get()).A0D("mentionableentry/replace-failed", AbstractC34851af.A0t("shouldAddMentionSpans = ", AnonymousClass000.A04(), z), 1, false);
                }
            }
        }
    }

    @Override // p000X.C3UK
    public String Bfl(TextEmojiLabel textEmojiLabel, int i) {
        String A01;
        C67292ul metaAiMentionDelegate = getMetaAiMentionDelegate();
        if (metaAiMentionDelegate == null) {
            return "";
        }
        AbstractC05520Fq abstractC05520Fq = metaAiMentionDelegate.A08;
        if (abstractC05520Fq != null) {
            InterfaceC024600q interfaceC024600q = metaAiMentionDelegate.A04.A00;
            if (AbstractC34851af.A1S(interfaceC024600q, abstractC05520Fq)) {
                interfaceC024600q.get();
                Object obj = metaAiMentionDelegate.A0A.get();
                C00C.A06(obj);
                Context context = (Context) obj;
                C00C.A0A(context, 0);
                A01 = AbstractC34821ac.A1C(context, 2131892955);
                textEmojiLabel.setText(A01);
                textEmojiLabel.setTextColor(i);
                textEmojiLabel.setVisibility(0);
                return A01;
            }
        }
        C38601gw c38601gw = metaAiMentionDelegate.A07;
        if (AbstractC34821ac.A0Y(c38601gw.A02).A0F() || (A01 = c38601gw.A08.A01(2131887817)) == null) {
            textEmojiLabel.setVisibility(8);
            return "";
        }
        textEmojiLabel.setText(A01);
        textEmojiLabel.setVisibility(0);
        return A01;
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.A0X.A01();
    }

    public UserJid getBotMention() {
        C67292ul metaAiMentionDelegate = getMetaAiMentionDelegate();
        if (metaAiMentionDelegate == null || !AbstractC34821ac.A0Y(metaAiMentionDelegate.A07.A02).A0H()) {
            return null;
        }
        return metaAiMentionDelegate.A06.A05((List) metaAiMentionDelegate.A0C.get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
    
        if (r8 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
    
        r6 = p000X.AbstractC68052w9.A02(p000X.C16160kK.A01(new p000X.C3KS(r8, null), (p000X.C16160kK) r9.A09.get()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0097, code lost:
    
        if (r8 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List getMentions() {
        AbstractC05520Fq A03;
        InterfaceC78133Vh c3ks;
        HashSet A1B = AbstractC34801aa.A1B();
        Editable text = getText();
        if (text == null) {
            return AbstractC34801aa.A16();
        }
        for (C40491k5 c40491k5 : (C40491k5[]) text.getSpans(0, text.length(), C40491k5.class)) {
            String substring = c40491k5.A03.substring(1);
            Integer num = c40491k5.A02;
            if (num == IO7.A0C) {
                c3ks = C38M.A00;
            } else {
                String str = null;
                if (num == IO7.A01) {
                    A03 = new C21200sl(substring);
                } else if (((C0Z2) this.A08.get()).A0b(this.A0C)) {
                    A03 = PhoneUserJid.Companion.A03(substring);
                    if (!AbstractC28351Bx.A03(A03)) {
                        A03 = C0I6.A01.A02(substring);
                        if (A03 == null) {
                            A03 = GroupJid.Companion.A03(substring);
                        }
                    }
                } else {
                    try {
                        C0I1 c0i1 = PhoneUserJid.Companion;
                        A03 = C0I1.A01(substring);
                    } catch (C039107u unused) {
                        A03 = GroupJid.Companion.A03(substring);
                    }
                }
                if (A03 != null) {
                    c3ks = new C3KS(A03, str);
                }
            }
            A1B.add(c3ks);
        }
        return AbstractC34801aa.A19(A1B);
    }

    public String getStringText() {
        return A08(0, getText().length());
    }

    @Override // p000X.AbstractC128125jZ, com.whatsapp.ui.wds.components.edittext.WDSEditText, p000X.C24630yb, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        String[] strArr = C0I3.A0V(this.A0C) ? A0Z : A0Y;
        if (onCreateInputConnection == null) {
            return onCreateInputConnection;
        }
        EditorInfoCompat.setContentMimeTypes(editorInfo, strArr);
        return InputConnectionCompat.createWrapper(onCreateInputConnection, editorInfo, new InputConnectionCompat.OnCommitContentListener() { // from class: X.2zz
            @Override // androidx.core.view.inputmethod.InputConnectionCompat.OnCommitContentListener
            public final boolean onCommitContent(InputContentInfoCompat inputContentInfoCompat, int i, Bundle bundle) {
                C3UN c3un = MentionableEntry.this.A0I;
                if (c3un != null) {
                    return c3un.BKW(inputContentInfoCompat, i);
                }
                Log.m219e("mentionable/entry/no on commit content listener");
                return false;
            }
        });
    }

    @Override // android.widget.TextView
    public boolean onPrivateIMECommand(String str, Bundle bundle) {
        return super.onPrivateIMECommand(str, bundle);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        C00N.A05(onSaveInstanceState);
        String stringText = getStringText();
        String A03 = AbstractC68052w9.A03(getMentions());
        C00C.A0A(onSaveInstanceState, 0);
        if (A03 == null || A03.length() == 0) {
            stringText = null;
            A03 = null;
        }
        return new C40551kB(onSaveInstanceState, stringText, A03);
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        Editable editableText = getEditableText();
        if (TextUtils.isEmpty(editableText)) {
            return;
        }
        int length = editableText.length();
        setSelection(Math.min(A05(editableText, i), length), Math.min(A05(editableText, i2), length));
    }

    public void setText(String str) {
        for (C40491k5 c40491k5 : (C40491k5[]) getText().getSpans(0, getText().length(), C40491k5.class)) {
            A0C(c40491k5.A01, this);
            A0C(c40491k5, this);
        }
        A0C(this.A0E, this);
        this.A0E = null;
        super.setText((CharSequence) str);
    }

    public void setExtendedMentionActionListener(C3T4 c3t4) {
        this.A0H = c3t4;
    }

    public void setIsGroupStatus(boolean z) {
        this.A0N = z;
    }

    public void setKeyboardDismissListener(C3T5 c3t5) {
        this.A0P = c3t5;
    }

    public void setMentionPickerVisibilityChangeListener(C3UM c3um) {
        this.A0F = c3um;
    }

    public void setOnCommitContentListener(C3UN c3un) {
        this.A0I = c3un;
    }

    public void setOnMentionInsertedListener(C3T6 c3t6) {
        this.A0Q = c3t6;
    }

    public MentionableEntry(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC34861ag.A1R(this);
        this.A0V = AbstractC34801aa.A0O(16891);
        this.A0U = C00H.A00(125);
        this.A0S = C00H.A00(191);
        this.A0X = new C28591Cw();
        this.A0W = AbstractC34801aa.A16();
        this.A0T = new TextWatcher() { // from class: X.1eX
            public boolean A00;
            public int A01;
            public C40491k5[] A02;

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (this.A01 > 0) {
                    MentionableEntry mentionableEntry = MentionableEntry.this;
                    C40491k5[] c40491k5Arr = this.A02;
                    int i2 = 0;
                    if (this.A00) {
                        int length = c40491k5Arr.length;
                        while (i2 < length) {
                            C40491k5 c40491k5 = c40491k5Arr[i2];
                            int spanStart = editable.getSpanStart(c40491k5.A01);
                            int spanEnd = editable.getSpanEnd(c40491k5);
                            if (spanStart != -1 && spanEnd != -1) {
                                MentionableEntry.A0C(c40491k5.A01, mentionableEntry);
                                MentionableEntry.A0C(c40491k5, mentionableEntry);
                                editable.delete(spanStart, spanEnd);
                            }
                            i2++;
                        }
                    } else {
                        C40491k5[] c40491k5Arr2 = (C40491k5[]) mentionableEntry.getEditableText().getSpans(mentionableEntry.getSelectionStart(), mentionableEntry.getSelectionEnd(), C40491k5.class);
                        MentionableEntry.A0C(mentionableEntry.A0E, mentionableEntry);
                        mentionableEntry.A0E = null;
                        int length2 = c40491k5Arr2.length;
                        while (i2 < length2) {
                            C40491k5 c40491k52 = c40491k5Arr2[i2];
                            MentionableEntry.A0C(c40491k52.A01, mentionableEntry);
                            MentionableEntry.A0C(c40491k52, mentionableEntry);
                            i2++;
                        }
                    }
                }
                MentionableEntry.A0B(editable, MentionableEntry.this);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                MentionableEntry mentionableEntry = MentionableEntry.this;
                int selectionEnd = mentionableEntry.getSelectionEnd();
                this.A02 = (C40491k5[]) mentionableEntry.getEditableText().getSpans(selectionEnd, selectionEnd, C40491k5.class);
                this.A00 = AbstractC34841ae.A1N(mentionableEntry.getSelectionStart(), mentionableEntry.getSelectionEnd());
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                this.A01 = i3;
            }
        };
        A09();
    }

    public MentionableEntry(Context context) {
        super(context);
        AbstractC34861ag.A1R(this);
        this.A0V = AbstractC34801aa.A0O(16891);
        this.A0U = C00H.A00(125);
        this.A0S = C00H.A00(191);
        this.A0X = new C28591Cw();
        this.A0W = AbstractC34801aa.A16();
        this.A0T = new TextWatcher() { // from class: X.1eX
            public boolean A00;
            public int A01;
            public C40491k5[] A02;

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (this.A01 > 0) {
                    MentionableEntry mentionableEntry = MentionableEntry.this;
                    C40491k5[] c40491k5Arr = this.A02;
                    int i2 = 0;
                    if (this.A00) {
                        int length = c40491k5Arr.length;
                        while (i2 < length) {
                            C40491k5 c40491k5 = c40491k5Arr[i2];
                            int spanStart = editable.getSpanStart(c40491k5.A01);
                            int spanEnd = editable.getSpanEnd(c40491k5);
                            if (spanStart != -1 && spanEnd != -1) {
                                MentionableEntry.A0C(c40491k5.A01, mentionableEntry);
                                MentionableEntry.A0C(c40491k5, mentionableEntry);
                                editable.delete(spanStart, spanEnd);
                            }
                            i2++;
                        }
                    } else {
                        C40491k5[] c40491k5Arr2 = (C40491k5[]) mentionableEntry.getEditableText().getSpans(mentionableEntry.getSelectionStart(), mentionableEntry.getSelectionEnd(), C40491k5.class);
                        MentionableEntry.A0C(mentionableEntry.A0E, mentionableEntry);
                        mentionableEntry.A0E = null;
                        int length2 = c40491k5Arr2.length;
                        while (i2 < length2) {
                            C40491k5 c40491k52 = c40491k5Arr2[i2];
                            MentionableEntry.A0C(c40491k52.A01, mentionableEntry);
                            MentionableEntry.A0C(c40491k52, mentionableEntry);
                            i2++;
                        }
                    }
                }
                MentionableEntry.A0B(editable, MentionableEntry.this);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                MentionableEntry mentionableEntry = MentionableEntry.this;
                int selectionEnd = mentionableEntry.getSelectionEnd();
                this.A02 = (C40491k5[]) mentionableEntry.getEditableText().getSpans(selectionEnd, selectionEnd, C40491k5.class);
                this.A00 = AbstractC34841ae.A1N(mentionableEntry.getSelectionStart(), mentionableEntry.getSelectionEnd());
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                this.A01 = i3;
            }
        };
        A09();
    }
}
