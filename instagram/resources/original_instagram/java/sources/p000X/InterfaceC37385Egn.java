package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Egn, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC37385Egn {
    public static final TLK A00 = TLK.A00;

    void bindView(int i, View view, Object obj, Object obj2);

    void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2);

    View createView(int i, ViewGroup viewGroup);

    String getBinderGroupName();

    int getIdentifier(int i, Object obj, Object obj2);

    View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2);

    int getViewModelHash(int i, Object obj, Object obj2);

    String getViewSubTypeName(int i, Object obj);

    int getViewTypeCount();

    String getViewTypeName(int i);

    void onViewAttachedToWindow(View view, int i, Object obj, Object obj2);

    void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2);

    void onViewRecycled(View view, int i, Object obj, Object obj2);
}
