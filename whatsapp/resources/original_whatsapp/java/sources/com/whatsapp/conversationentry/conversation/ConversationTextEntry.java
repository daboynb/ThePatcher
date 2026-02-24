package com.whatsapp.conversationentry.conversation;

import android.content.Context;
import android.os.Build;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.conversationentry.conversation.ConversationTextEntry;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import p000X.AbstractC127835iq;
import p000X.AbstractC128125jZ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass822;
import p000X.C00H;
import p000X.C039007t;
import p000X.C0NS;
import p000X.C0O7;
import p000X.C0O8;
import p000X.C37071eR;
import p000X.ViewOnKeyListenerC165907Oz;

/* loaded from: classes4.dex */
public class ConversationTextEntry extends AbstractC128125jZ {
    public static final Editable.Factory A09 = new Editable.Factory() { // from class: X.5jP
        @Override // android.text.Editable.Factory
        public Editable newEditable(CharSequence charSequence) {
            return new C128535kO(charSequence);
        }
    };
    public View.OnClickListener A00;
    public AnonymousClass822 A01;
    public C039007t A02;
    public C0O7 A03;
    public C0NS A04;
    public Runnable A05;
    public Runnable A06;
    public boolean A07;
    public final C37071eR A08;

    public void setInputEnterDone(boolean z) {
        setInputEnterAction(z ? 6 : 0);
    }

    private void A0E() {
        setEditableFactory(A09);
        UXLog.setCustomSelectionActionModeCallback(this, new ActionMode.Callback() { // from class: X.5jv
            /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
            
                if (r1.endsWith(r5) == false) goto L22;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
            
                if (r3.subSequence(r4 - r5.length(), r4).toString().equals(r5) == false) goto L26;
             */
            @Override // android.view.ActionMode.Callback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
                String str;
                boolean z = false;
                if (menuItem != null) {
                    ConversationTextEntry conversationTextEntry = ConversationTextEntry.this;
                    int selectionStart = conversationTextEntry.getSelectionStart();
                    int selectionEnd = conversationTextEntry.getSelectionEnd();
                    if (selectionStart > selectionEnd) {
                        selectionEnd = selectionStart;
                        selectionStart = selectionEnd;
                    }
                    int itemId = menuItem.getItemId();
                    if (itemId != 2131436698) {
                        if (itemId == 2131428558) {
                            str = "*";
                        } else if (itemId == 2131433012) {
                            str = "_";
                        } else if (itemId == 2131438129) {
                            str = "~";
                        } else if (itemId == 2131434188) {
                            str = "```";
                        } else if (itemId == 2131437694) {
                            str = "||";
                        }
                        Editable text = conversationTextEntry.getText();
                        if (text != null) {
                            String charSequence = text.subSequence(selectionStart, selectionEnd).toString();
                            boolean z2 = charSequence.startsWith(str);
                            boolean z3 = selectionStart > 0;
                            if (selectionEnd < text.length() && text.subSequence(selectionEnd, str.length() + selectionEnd).toString().equals(str)) {
                                z = true;
                            }
                            if (z2) {
                                int length = str.length();
                                text.delete(selectionEnd - length, selectionEnd);
                                text.delete(selectionStart, length + selectionStart);
                                return true;
                            }
                            if (z3 && z) {
                                int length2 = str.length();
                                text.delete(selectionEnd, length2 + selectionEnd);
                                text.delete(selectionStart - length2, selectionStart);
                                return true;
                            }
                            while (selectionEnd > selectionStart && Character.isSpaceChar(text.charAt(selectionEnd - 1))) {
                                selectionEnd--;
                            }
                            if (selectionEnd < text.length()) {
                                char charAt = text.charAt(selectionEnd);
                                if (!Character.isSpaceChar(charAt) && charAt != '*' && charAt != '_' && charAt != '~') {
                                    text.insert(selectionEnd, " ");
                                }
                            }
                            text.insert(selectionEnd, str);
                            while (selectionStart < selectionEnd && Character.isSpaceChar(text.charAt(selectionStart))) {
                                selectionStart++;
                            }
                            if (selectionStart > 0) {
                                char charAt2 = text.charAt(selectionStart - 1);
                                if (!Character.isSpaceChar(charAt2) && charAt2 != '*' && charAt2 != '_' && charAt2 != '~') {
                                    text.insert(selectionStart, " ");
                                    selectionStart++;
                                }
                            }
                            text.insert(selectionStart, str);
                            return true;
                        }
                        return true;
                    }
                    Editable.Factory factory = ConversationTextEntry.A09;
                    if (conversationTextEntry.A00 != null) {
                        conversationTextEntry.A04.A02(conversationTextEntry);
                        conversationTextEntry.A00.onClick(conversationTextEntry);
                        return true;
                    }
                    Log.m230w("conversation-text-entry/no rewrite click listener");
                }
                return false;
            }

            @Override // android.view.ActionMode.Callback
            public void onDestroyActionMode(ActionMode actionMode) {
            }

            @Override // android.view.ActionMode.Callback
            public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
                if (actionMode == null) {
                    return false;
                }
                MenuInflater menuInflater = actionMode.getMenuInflater();
                if (menuInflater == null) {
                    Log.m230w("conversation-text-entry/action-mode-with-null-menu-inflater");
                    return true;
                }
                ConversationTextEntry conversationTextEntry = ConversationTextEntry.this;
                Editable.Factory factory = ConversationTextEntry.A09;
                if (conversationTextEntry.A00 != null && conversationTextEntry.A05 != null) {
                    C37071eR c37071eR = conversationTextEntry.A08;
                    Editable text = conversationTextEntry.getText();
                    if (text != null && C0IE.A00(text.toString()) >= AbstractC34801aa.A01(c37071eR.A0C, 14923)) {
                        menuInflater.inflate(2131820558, menu);
                        conversationTextEntry.A05.run();
                    }
                }
                menuInflater.inflate(2131820594, menu);
                MenuItem findItem = menu.findItem(2131437694);
                if (findItem == null) {
                    return true;
                }
                findItem.setVisible(AbstractC34801aa.A0Z(((WaEditText) conversationTextEntry).A03).A0Z(24210));
                return true;
            }

            @Override // android.view.ActionMode.Callback
            public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
                return false;
            }
        }, -1878197756);
        this.A07 = AbstractC34801aa.A0Z(((WaEditText) this).A03).A0Z(17961);
    }

    @Override // android.widget.TextView, android.view.View
    public int getAutofillType() {
        if (this.A07) {
            return 0;
        }
        return super.getAutofillType();
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        AnonymousClass822 anonymousClass822 = this.A01;
        if (anonymousClass822 != null) {
            anonymousClass822.BTs(keyEvent, i);
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // com.whatsapp.ui.coreui.WaEditText, p000X.C24630yb, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (Build.VERSION.SDK_INT >= 23 && i == 16908322) {
            i = 16908337;
        }
        return super.onTextContextMenuItem(i);
    }

    public void setRewriteClickListener(View.OnClickListener onClickListener, Runnable runnable) {
        this.A00 = onClickListener;
        this.A05 = runnable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if (p000X.AbstractC34831ad.A06(r1.A03).getBoolean("input_enter_send", true) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setupEnterIsSend(Runnable runnable) {
        this.A06 = runnable;
        C0O8 c0o8 = (C0O8) this.A03;
        int i = c0o8.A02.A0N() ? 0 : 4;
        setInputEnterAction(i);
        setOnKeyListener(new ViewOnKeyListenerC165907Oz(this, 0));
    }

    public ConversationTextEntry(Context context) {
        super(context);
        this.A04 = AbstractC127835iq.A0y();
        this.A02 = AbstractC34841ae.A0Z();
        this.A03 = AbstractC34841ae.A0a();
        this.A08 = (C37071eR) C00H.A02(17399);
        A0E();
    }

    public void setOnKeyPreImeListener(AnonymousClass822 anonymousClass822) {
        this.A01 = anonymousClass822;
    }

    public ConversationTextEntry(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = AbstractC127835iq.A0y();
        this.A02 = AbstractC34841ae.A0Z();
        this.A03 = AbstractC34841ae.A0a();
        this.A08 = (C37071eR) C00H.A02(17399);
        A0E();
    }

    public ConversationTextEntry(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = AbstractC127835iq.A0y();
        this.A02 = AbstractC34841ae.A0Z();
        this.A03 = AbstractC34841ae.A0a();
        this.A08 = (C37071eR) C00H.A02(17399);
        A0E();
    }
}
