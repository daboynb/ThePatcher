package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.ui.widget.radiogroup.IgRadioGroup;

/* renamed from: X.aCH, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class ViewGroupOnHierarchyChangeListenerC87056aCH implements ViewGroup.OnHierarchyChangeListener {
    public ViewGroup.OnHierarchyChangeListener A00;
    public final /* synthetic */ IgRadioGroup A01;

    public ViewGroupOnHierarchyChangeListenerC87056aCH(IgRadioGroup igRadioGroup) {
        this.A01 = igRadioGroup;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        D1F.A0y(view);
        D1F.A0z(view2);
        IgRadioGroup igRadioGroup = this.A01;
        if (view == igRadioGroup && (view2 instanceof InterfaceC93429eaL)) {
            if (view2.getId() == -1) {
                view2.setId(View.generateViewId());
            }
            InterfaceC93429eaL interfaceC93429eaL = (InterfaceC93429eaL) view2;
            InterfaceC70143Rby interfaceC70143Rby = igRadioGroup.A01;
            if (interfaceC70143Rby == null) {
                D1F.A16("childOnCheckedChangeListener");
                throw AnonymousClass002.createAndThrow();
            }
            interfaceC93429eaL.AB7(interfaceC70143Rby);
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.A00;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        D1F.A0y(view);
        D1F.A0z(view2);
        IgRadioGroup igRadioGroup = this.A01;
        if (view == igRadioGroup && (view2 instanceof InterfaceC93429eaL)) {
            InterfaceC93429eaL interfaceC93429eaL = (InterfaceC93429eaL) view2;
            InterfaceC70143Rby interfaceC70143Rby = igRadioGroup.A01;
            if (interfaceC70143Rby == null) {
                D1F.A16("childOnCheckedChangeListener");
                throw AnonymousClass002.createAndThrow();
            }
            interfaceC93429eaL.FeI(interfaceC70143Rby);
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.A00;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
