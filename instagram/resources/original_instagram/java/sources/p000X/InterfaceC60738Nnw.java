package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.Nnw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC60738Nnw {
    int BHp(int heightSpec, int padding, int childDimension);

    int BHt(int widthSpec, int padding, int childDimension);

    int BTd(View view);

    int BTe(View view, int index, int indexInFlexLine);

    View Bhy(int index);

    View CZo(int index);

    boolean Dcd();

    void Ep0(View view, C3QX index, int indexInFlexLine, int flexLine);

    void Ep1(C3QX flexLine);

    void GT0(View position, int view);

    int getAlignContent();

    int getAlignItems();

    int getFlexDirection();

    int getFlexItemCount();

    List getFlexLinesInternal();

    int getFlexWrap();

    int getLargestMainSize();

    int getMaxLine();

    int getPaddingBottom();

    int getPaddingEnd();

    int getPaddingLeft();

    int getPaddingRight();

    int getPaddingStart();

    int getPaddingTop();

    int getSumOfCrossSize();

    void setFlexLines(List flexLines);
}
