package com.whatsapp.backup.encryptedbackup;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.Locale;
import p000X.AbstractC035706m;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00V;
import p000X.C039908g;
import p000X.C3WE;
import p000X.C3WI;

/* loaded from: classes3.dex */
public final class EncryptionKeyFragment extends WaFragment {
    public int A00;
    public EncBackupViewModel A01;
    public CodeInputField[] A02;
    public final C039908g A03 = AbstractC34841ae.A0b();
    public final C00V A04 = AbstractC34841ae.A0i();

    public static final void A00(EncryptionKeyFragment encryptionKeyFragment, String str) {
        String str2;
        Editable text;
        int i = 0;
        do {
            int i2 = i * 4;
            int length = str.length();
            int min = Math.min(i2 + 4, length);
            String A0q = C3WE.A0q(i2, min, str);
            CodeInputField[] codeInputFieldArr = encryptionKeyFragment.A02;
            if (codeInputFieldArr != null) {
                CodeInputField codeInputField = codeInputFieldArr[i];
                if (codeInputField == null || (text = codeInputField.getText()) == null || (str2 = text.toString()) == null) {
                    str2 = "";
                }
                if (!A0q.equals(str2)) {
                    CodeInputField[] codeInputFieldArr2 = encryptionKeyFragment.A02;
                    if (codeInputFieldArr2 != null) {
                        CodeInputField codeInputField2 = codeInputFieldArr2[i];
                        if (codeInputField2 != null) {
                            codeInputField2.setText(A0q);
                            codeInputField2.setSelection(A0q.length());
                        }
                    }
                }
                if (min == length) {
                    return;
                } else {
                    i++;
                }
            }
            C00C.A0F("keyGroups");
            throw null;
        } while (i < 16);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625671, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        CodeInputField codeInputField;
        C00C.A0A(view, 0);
        this.A01 = C3WI.A0s(this);
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131431326);
        CodeInputField[] codeInputFieldArr = new CodeInputField[16];
        for (int i2 = 0; i2 < 16; i2++) {
            codeInputFieldArr[i2] = null;
        }
        this.A02 = codeInputFieldArr;
        for (int i3 = 0; i3 < 4; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            C00C.A0C(childAt, "null cannot be cast to non-null type android.widget.LinearLayout");
            ViewGroup viewGroup2 = (ViewGroup) childAt;
            int i4 = 0;
            do {
                final int i5 = (i3 * 4) + i4;
                CodeInputField[] codeInputFieldArr2 = this.A02;
                String str = "keyGroups";
                if (codeInputFieldArr2 != 0) {
                    View childAt2 = viewGroup2.getChildAt(i4);
                    C00C.A0C(childAt2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.CodeInputField");
                    codeInputFieldArr2[i5] = childAt2;
                    CodeInputField[] codeInputFieldArr3 = this.A02;
                    if (codeInputFieldArr3 != null) {
                        final CodeInputField codeInputField2 = codeInputFieldArr3[i5];
                        if (codeInputField2 != null) {
                            codeInputField2.setLetterSpacing(0.15f);
                            EncBackupViewModel encBackupViewModel = this.A01;
                            if (encBackupViewModel == null) {
                                str = "viewModel";
                            } else if (encBackupViewModel.A0X() != 1) {
                                codeInputField2.setEnabled(true);
                                codeInputField2.setClickable(true);
                                codeInputField2.setLongClickable(true);
                                codeInputField2.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.4tf
                                    @Override // android.view.View.OnFocusChangeListener
                                    public final void onFocusChange(View view2, boolean z) {
                                        Editable text;
                                        EncryptionKeyFragment encryptionKeyFragment = EncryptionKeyFragment.this;
                                        int i6 = i5;
                                        if (z) {
                                            encryptionKeyFragment.A00 = i6;
                                            if (i6 > 0) {
                                                CodeInputField[] codeInputFieldArr4 = encryptionKeyFragment.A02;
                                                if (codeInputFieldArr4 != null) {
                                                    CodeInputField codeInputField3 = codeInputFieldArr4[i6 - 1];
                                                    if (codeInputField3 != null && (text = codeInputField3.getText()) != null && text.length() >= 4) {
                                                        return;
                                                    }
                                                    CodeInputField[] codeInputFieldArr5 = encryptionKeyFragment.A02;
                                                    if (codeInputFieldArr5 != null) {
                                                        CodeInputField codeInputField4 = codeInputFieldArr5[encryptionKeyFragment.A00 - 1];
                                                        if (codeInputField4 != null) {
                                                            codeInputField4.requestFocus();
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                C00C.A0F("keyGroups");
                                                throw null;
                                            }
                                        }
                                    }
                                });
                                codeInputField2.addTextChangedListener(new TextWatcher() { // from class: X.4st
                                    @Override // android.text.TextWatcher
                                    public void afterTextChanged(Editable editable) {
                                    }

                                    @Override // android.text.TextWatcher
                                    public void onTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                                        String str2;
                                        Editable text;
                                        int i9;
                                        C00C.A0A(charSequence, 0);
                                        String obj = charSequence.toString();
                                        EncryptionKeyFragment encryptionKeyFragment = EncryptionKeyFragment.this;
                                        Locale A0Q = encryptionKeyFragment.A04.A0Q();
                                        C00C.A06(A0Q);
                                        String lowerCase = obj.toLowerCase(A0Q);
                                        C00C.A06(lowerCase);
                                        if (!obj.equals(lowerCase)) {
                                            CodeInputField codeInputField3 = codeInputField2;
                                            codeInputField3.setText(lowerCase);
                                            codeInputField3.setSelection(lowerCase.length());
                                        }
                                        if (charSequence.length() == 4 && (i9 = encryptionKeyFragment.A00 + 1) < 16) {
                                            CodeInputField[] codeInputFieldArr4 = encryptionKeyFragment.A02;
                                            if (codeInputFieldArr4 != null) {
                                                CodeInputField codeInputField4 = codeInputFieldArr4[i9];
                                                if (codeInputField4 != null) {
                                                    codeInputField4.requestFocus();
                                                }
                                            }
                                            str2 = "keyGroups";
                                            C00C.A0F(str2);
                                            throw null;
                                        }
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        CodeInputField[] codeInputFieldArr5 = encryptionKeyFragment.A02;
                                        if (codeInputFieldArr5 != null) {
                                            for (CodeInputField codeInputField5 : codeInputFieldArr5) {
                                                if (codeInputField5 != null && (text = codeInputField5.getText()) != null) {
                                                    A04.append((CharSequence) text);
                                                }
                                            }
                                            EncBackupViewModel encBackupViewModel2 = encryptionKeyFragment.A01;
                                            if (encBackupViewModel2 != null) {
                                                encBackupViewModel2.A02.A0D(AbstractC34811ab.A1K(A04));
                                                return;
                                            } else {
                                                str2 = "viewModel";
                                                C00C.A0F(str2);
                                                throw null;
                                            }
                                        }
                                        str2 = "keyGroups";
                                        C00C.A0F(str2);
                                        throw null;
                                    }

                                    @Override // android.text.TextWatcher
                                    public void beforeTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                                    }
                                });
                                codeInputField2.setOnKeyListener(new View.OnKeyListener() { // from class: X.4ti
                                    @Override // android.view.View.OnKeyListener
                                    public final boolean onKey(View view2, int i6, KeyEvent keyEvent) {
                                        int i7;
                                        Editable text;
                                        Editable text2;
                                        EncryptionKeyFragment encryptionKeyFragment = EncryptionKeyFragment.this;
                                        if (keyEvent.getAction() != 0 || i6 != 67 || (i7 = encryptionKeyFragment.A00) <= 0) {
                                            return false;
                                        }
                                        CodeInputField[] codeInputFieldArr4 = encryptionKeyFragment.A02;
                                        if (codeInputFieldArr4 != null) {
                                            CodeInputField codeInputField3 = codeInputFieldArr4[i7];
                                            if (codeInputField3 == null || (text = codeInputField3.getText()) == null || text.length() != 0) {
                                                return false;
                                            }
                                            CodeInputField[] codeInputFieldArr5 = encryptionKeyFragment.A02;
                                            if (codeInputFieldArr5 != null) {
                                                CodeInputField codeInputField4 = codeInputFieldArr5[encryptionKeyFragment.A00 - 1];
                                                if (codeInputField4 == null || (text2 = codeInputField4.getText()) == null) {
                                                    return true;
                                                }
                                                text2.delete(text2.length() - 1, text2.length());
                                                codeInputField4.requestFocus();
                                                return true;
                                            }
                                        }
                                        C00C.A0F("keyGroups");
                                        throw null;
                                    }
                                });
                                if (AbstractC035706m.A01()) {
                                    UXLog.setCustomInsertionActionModeCallback(codeInputField2, new ActionMode.Callback() { // from class: X.4sz
                                        @Override // android.view.ActionMode.Callback
                                        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
                                            ClipData primaryClip;
                                            C00C.A0A(menuItem, 1);
                                            int itemId = menuItem.getItemId();
                                            if (itemId != 16908322 && itemId != 16908337) {
                                                return false;
                                            }
                                            EncryptionKeyFragment encryptionKeyFragment = EncryptionKeyFragment.this;
                                            EncBackupViewModel encBackupViewModel2 = encryptionKeyFragment.A01;
                                            if (encBackupViewModel2 != null) {
                                                ClipboardManager A09 = encBackupViewModel2.A0I.A09();
                                                if (A09 != null && (primaryClip = A09.getPrimaryClip()) != null) {
                                                    C035006e c035006e = encBackupViewModel2.A02;
                                                    String str2 = (String) c035006e.A04();
                                                    String obj = primaryClip.getItemAt(0).getText().toString();
                                                    C00C.A0A(obj, 0);
                                                    String A00 = new C0GI("\\s").A00(obj, "");
                                                    Locale locale = Locale.US;
                                                    C00C.A07(locale);
                                                    String lowerCase = A00.toLowerCase(locale);
                                                    C00C.A06(lowerCase);
                                                    String replace = lowerCase.replace((char) 1089, 'c');
                                                    C00C.A06(replace);
                                                    if (str2 != null && str2.length() != 0 && replace.length() != 64) {
                                                        replace = AbstractC34851af.A0q(new C0GI("\\s").A00(str2, ""), replace, AnonymousClass000.A04());
                                                        if (replace.length() > 64) {
                                                            AbstractC34871ah.A0a(encBackupViewModel2.A0D).A02();
                                                        }
                                                    }
                                                    c035006e.A0D(replace);
                                                }
                                                EncBackupViewModel encBackupViewModel3 = encryptionKeyFragment.A01;
                                                if (encBackupViewModel3 != null) {
                                                    String str3 = (String) encBackupViewModel3.A02.A04();
                                                    if (str3 == null) {
                                                        str3 = "";
                                                    }
                                                    EncryptionKeyFragment.A00(encryptionKeyFragment, str3);
                                                    return true;
                                                }
                                            }
                                            C00C.A0F("viewModel");
                                            throw null;
                                        }

                                        @Override // android.view.ActionMode.Callback
                                        public void onDestroyActionMode(ActionMode actionMode) {
                                        }

                                        @Override // android.view.ActionMode.Callback
                                        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
                                            C00C.A0A(menu, 1);
                                            if (Build.VERSION.SDK_INT < 26) {
                                                return false;
                                            }
                                            menu.removeItem(16908355);
                                            return false;
                                        }

                                        @Override // android.view.ActionMode.Callback
                                        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
                                            return true;
                                        }
                                    }, -159688138);
                                }
                            }
                        }
                        i4++;
                    }
                }
                C00C.A0F(str);
                throw null;
            } while (i4 < 4);
        }
        EncBackupViewModel encBackupViewModel2 = this.A01;
        if (encBackupViewModel2 != null) {
            String str2 = (String) encBackupViewModel2.A02.A04();
            if (str2 != null) {
                A00(this, str2);
                i = str2.length() / 4;
            } else {
                i = 0;
            }
            EncBackupViewModel encBackupViewModel3 = this.A01;
            if (encBackupViewModel3 != null) {
                if (encBackupViewModel3.A0X() != 1) {
                    InputMethodManager A0O = this.A03.A0O();
                    CodeInputField[] codeInputFieldArr4 = this.A02;
                    if (codeInputFieldArr4 == null) {
                        C00C.A0F("keyGroups");
                        throw null;
                    }
                    if (i >= codeInputFieldArr4.length || (codeInputField = codeInputFieldArr4[i]) == null) {
                        return;
                    }
                    codeInputField.requestFocus();
                    if (A0O != null) {
                        A0O.showSoftInput(codeInputField, 1);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }
}
