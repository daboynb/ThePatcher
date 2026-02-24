package p000X;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* renamed from: X.Afr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23711Afr extends ActionMode {
    public final Context A00;
    public final AbstractC25710Bfh A01;

    @Override // android.view.ActionMode
    public void finish() {
        this.A01.A01();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        AbstractC25710Bfh abstractC25710Bfh = this.A01;
        if (abstractC25710Bfh instanceof C23869Ak1) {
            WeakReference weakReference = ((C23869Ak1) abstractC25710Bfh).A04;
            if (weakReference != null) {
                return AbstractC127835iq.A0K(weakReference);
            }
            return null;
        }
        WeakReference weakReference2 = ((C23870Ak2) abstractC25710Bfh).A01;
        if (weakReference2 != null) {
            return AbstractC127835iq.A0K(weakReference2);
        }
        return null;
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new MenuC23872Ak4(this.A00, this.A01.A00());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        AbstractC25710Bfh abstractC25710Bfh = this.A01;
        return new C1XM(abstractC25710Bfh instanceof C23869Ak1 ? ((C23869Ak1) abstractC25710Bfh).A03.getContext() : ((C23870Ak2) abstractC25710Bfh).A02);
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        AbstractC25710Bfh abstractC25710Bfh = this.A01;
        return (abstractC25710Bfh instanceof C23869Ak1 ? ((C23869Ak1) abstractC25710Bfh).A03 : ((C23870Ak2) abstractC25710Bfh).A04.A08).A04;
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.A01.A00;
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        AbstractC25710Bfh abstractC25710Bfh = this.A01;
        return (abstractC25710Bfh instanceof C23869Ak1 ? ((C23869Ak1) abstractC25710Bfh).A03 : ((C23870Ak2) abstractC25710Bfh).A04.A08).A05;
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.A01.A01;
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.A01.A02();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        AbstractC25710Bfh abstractC25710Bfh = this.A01;
        return (abstractC25710Bfh instanceof C23869Ak1 ? ((C23869Ak1) abstractC25710Bfh).A03 : ((C23870Ak2) abstractC25710Bfh).A04.A08).A06;
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.A01.A04(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ActionMode
    public void setSubtitle(int i) {
        String string;
        C23870Ak2 c23870Ak2;
        AbstractC25710Bfh abstractC25710Bfh = this.A01;
        if (abstractC25710Bfh instanceof C23869Ak1) {
            C23869Ak1 c23869Ak1 = (C23869Ak1) abstractC25710Bfh;
            string = c23869Ak1.A00.getString(i);
            c23870Ak2 = c23869Ak1;
        } else {
            C23870Ak2 c23870Ak22 = (C23870Ak2) abstractC25710Bfh;
            string = c23870Ak22.A04.A01.getResources().getString(i);
            c23870Ak2 = c23870Ak22;
        }
        c23870Ak2.A05(string);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.A01.A00 = obj;
    }

    @Override // android.view.ActionMode
    public void setTitle(int i) {
        this.A01.A03(i);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z) {
        ActionBarContextView actionBarContextView;
        AbstractC25710Bfh abstractC25710Bfh = this.A01;
        if (abstractC25710Bfh instanceof C23869Ak1) {
            C23869Ak1 c23869Ak1 = (C23869Ak1) abstractC25710Bfh;
            ((AbstractC25710Bfh) c23869Ak1).A01 = z;
            actionBarContextView = c23869Ak1.A03;
        } else {
            C23870Ak2 c23870Ak2 = (C23870Ak2) abstractC25710Bfh;
            ((AbstractC25710Bfh) c23870Ak2).A01 = z;
            actionBarContextView = c23870Ak2.A04.A08;
        }
        actionBarContextView.setTitleOptional(z);
    }

    public C23711Afr(Context context, AbstractC25710Bfh abstractC25710Bfh) {
        this.A00 = context;
        this.A01 = abstractC25710Bfh;
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.A01.A05(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.A01.A06(charSequence);
    }
}
