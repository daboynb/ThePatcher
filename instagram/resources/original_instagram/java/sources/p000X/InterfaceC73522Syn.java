package p000X;

import androidx.compose.runtime.MutableState;
import com.meta.compose.material.bottomsheet.AnchoredDraggableState;

/* renamed from: X.Syn, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public interface InterfaceC73522Syn extends MutableState, AR9 {
    static float A00(JYD jyd) {
        return jyd.A02.Bi1();
    }

    static float A01(AnchoredDraggableState anchoredDraggableState) {
        if (Float.isNaN(anchoredDraggableState.A03.Bi1())) {
            return 0.0f;
        }
        return anchoredDraggableState.A03.Bi1();
    }

    float Bi1();

    void Fux(float f);
}
