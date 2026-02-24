package com.whatsapp.multiplecontactpicker.contact.picker;

import android.content.Context;
import android.util.AttributeSet;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C0IB;
import p000X.C19Z;
import p000X.C3WD;
import p000X.InterfaceC123295bR;

/* loaded from: classes3.dex */
public final class SelectedAudienceContactsList extends SelectedContactsList {
    public int A00;
    public InterfaceC123295bR A01;
    public final List A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectedAudienceContactsList(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = AbstractC34801aa.A16();
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public void A09(C0IB c0ib) {
        if (this.A02.size() > 0) {
            this.A06.A0i(0);
        } else {
            super.A09(c0ib);
        }
    }

    private final int getAudienceListCount() {
        return this.A02.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getItemsBeforeContactCount() {
        return this.A02.size() + this.A00;
    }

    private final int getLastSelectedContactIndex() {
        return C3WD.A0C(this.A0A) + getItemsBeforeContactCount();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getSectionDividerIndex() {
        if (this.A00 == 0) {
            return -1;
        }
        return this.A02.size();
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public void A07() {
        this.A08.A0K(getLastSelectedContactIndex());
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public void A08(int i) {
        this.A08.A0L(i + getItemsBeforeContactCount());
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public boolean A0A(int i) {
        return AbstractC34841ae.A1O(i, this.A02.size() + this.A0A.size() + getItemsBeforeContactCount());
    }

    public final void A0B(C19Z c19z) {
        boolean z;
        List list = this.A02;
        boolean contains = list.contains(c19z);
        int size = list.size();
        if (contains) {
            z = size == 1;
            int indexOf = list.indexOf(c19z);
            list.remove(c19z);
            this.A08.A0L(indexOf);
        } else {
            z = size == 0;
            list.add(c19z);
            this.A08.A0K(AbstractC34861ag.A04(list, 1));
        }
        if (z) {
            this.A00 = AbstractC34841ae.A1K(this.A00) ? 1 : 0;
            this.A08.notifyDataSetChanged();
        }
    }

    public final InterfaceC123295bR getListDeselectionListener() {
        return this.A01;
    }

    public final void setListDeselectionListener(InterfaceC123295bR interfaceC123295bR) {
        this.A01 = interfaceC123295bR;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectedAudienceContactsList(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A02 = AbstractC34801aa.A16();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectedAudienceContactsList(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
        this.A02 = AbstractC34801aa.A16();
    }
}
