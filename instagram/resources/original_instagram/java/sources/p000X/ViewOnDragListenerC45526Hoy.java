package p000X;

import android.view.DragEvent;
import android.view.View;

/* renamed from: X.Hoy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnDragListenerC45526Hoy implements View.OnDragListener {
    public View A00;
    public InterfaceC60693NnD A01;

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        Integer valueOf = dragEvent != null ? Integer.valueOf(dragEvent.getAction()) : null;
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            if (intValue == 1) {
                InterfaceC60693NnD interfaceC60693NnD = this.A01;
                dragEvent.getX();
                dragEvent.getY();
                interfaceC60693NnD.EQo();
                return true;
            }
            if (intValue == 2) {
                InterfaceC60693NnD interfaceC60693NnD2 = this.A01;
                dragEvent.getX();
                interfaceC60693NnD2.EQe(this.A00, dragEvent.getY());
                return true;
            }
            if (intValue == 3 || intValue == 4) {
                this.A01.EQa();
            }
        }
        return true;
    }
}
