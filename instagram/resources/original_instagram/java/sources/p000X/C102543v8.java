package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.3v8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102543v8 {
    public static final int[] A04 = {0, 4, 8};
    public static SparseIntArray A02 = new SparseIntArray();
    public static SparseIntArray A03 = new SparseIntArray();
    public HashMap A01 = new HashMap();
    public HashMap A00 = new HashMap();

    static {
        A02.append(82, 25);
        A02.append(83, 26);
        A02.append(85, 29);
        A02.append(86, 30);
        A02.append(92, 36);
        A02.append(91, 35);
        A02.append(63, 4);
        A02.append(62, 3);
        A02.append(58, 1);
        A02.append(60, 91);
        A02.append(59, 92);
        A02.append(101, 6);
        A02.append(102, 7);
        A02.append(70, 17);
        A02.append(71, 18);
        A02.append(72, 19);
        A02.append(54, 99);
        A02.append(0, 27);
        A02.append(87, 32);
        A02.append(88, 33);
        A02.append(69, 10);
        A02.append(68, 9);
        A02.append(106, 13);
        A02.append(109, 16);
        A02.append(107, 14);
        A02.append(104, 11);
        A02.append(108, 15);
        A02.append(105, 12);
        A02.append(95, 40);
        A02.append(80, 39);
        A02.append(79, 41);
        A02.append(94, 42);
        A02.append(78, 20);
        A02.append(93, 37);
        A02.append(67, 5);
        A02.append(81, 87);
        A02.append(90, 87);
        A02.append(84, 87);
        A02.append(61, 87);
        A02.append(57, 87);
        A02.append(5, 24);
        A02.append(7, 28);
        A02.append(23, 31);
        A02.append(24, 8);
        A02.append(6, 34);
        A02.append(8, 2);
        A02.append(3, 23);
        A02.append(4, 21);
        A02.append(96, 95);
        A02.append(73, 96);
        A02.append(2, 22);
        A02.append(13, 43);
        A02.append(26, 44);
        A02.append(21, 45);
        A02.append(22, 46);
        A02.append(20, 60);
        A02.append(18, 47);
        A02.append(19, 48);
        A02.append(14, 49);
        A02.append(15, 50);
        A02.append(16, 51);
        A02.append(17, 52);
        A02.append(25, 53);
        A02.append(97, 54);
        A02.append(74, 55);
        A02.append(98, 56);
        A02.append(75, 57);
        A02.append(99, 58);
        A02.append(76, 59);
        A02.append(64, 61);
        A02.append(66, 62);
        A02.append(65, 63);
        A02.append(28, 64);
        A02.append(121, 65);
        A02.append(35, 66);
        A02.append(122, 67);
        A02.append(113, 79);
        A02.append(1, 38);
        A02.append(112, 68);
        A02.append(100, 69);
        A02.append(77, 70);
        A02.append(111, 97);
        A02.append(32, 71);
        A02.append(30, 72);
        A02.append(31, 73);
        A02.append(33, 74);
        A02.append(29, 75);
        A02.append(114, 76);
        A02.append(89, 77);
        A02.append(123, 78);
        A02.append(56, 80);
        A02.append(55, 81);
        A02.append(116, 82);
        A02.append(120, 83);
        A02.append(119, 84);
        A02.append(118, 85);
        A02.append(117, 86);
        A03.append(85, 6);
        A03.append(85, 7);
        A03.append(0, 27);
        A03.append(89, 13);
        A03.append(92, 16);
        A03.append(90, 14);
        A03.append(87, 11);
        A03.append(91, 15);
        A03.append(88, 12);
        A03.append(78, 40);
        A03.append(71, 39);
        A03.append(70, 41);
        A03.append(77, 42);
        A03.append(69, 20);
        A03.append(76, 37);
        A03.append(60, 5);
        A03.append(72, 87);
        A03.append(75, 87);
        A03.append(73, 87);
        A03.append(57, 87);
        A03.append(56, 87);
        A03.append(5, 24);
        A03.append(7, 28);
        A03.append(23, 31);
        A03.append(24, 8);
        A03.append(6, 34);
        A03.append(8, 2);
        A03.append(3, 23);
        A03.append(4, 21);
        A03.append(79, 95);
        A03.append(64, 96);
        A03.append(2, 22);
        A03.append(13, 43);
        A03.append(26, 44);
        A03.append(21, 45);
        A03.append(22, 46);
        A03.append(20, 60);
        A03.append(18, 47);
        A03.append(19, 48);
        A03.append(14, 49);
        A03.append(15, 50);
        A03.append(16, 51);
        A03.append(17, 52);
        A03.append(25, 53);
        A03.append(80, 54);
        A03.append(65, 55);
        A03.append(81, 56);
        A03.append(66, 57);
        A03.append(82, 58);
        A03.append(67, 59);
        A03.append(59, 62);
        A03.append(58, 63);
        A03.append(28, 64);
        A03.append(105, 65);
        A03.append(34, 66);
        A03.append(106, 67);
        A03.append(96, 79);
        A03.append(1, 38);
        A03.append(97, 98);
        A03.append(95, 68);
        A03.append(83, 69);
        A03.append(68, 70);
        A03.append(32, 71);
        A03.append(30, 72);
        A03.append(31, 73);
        A03.append(33, 74);
        A03.append(29, 75);
        A03.append(98, 76);
        A03.append(74, 77);
        A03.append(107, 78);
        A03.append(55, 80);
        A03.append(54, 81);
        A03.append(100, 82);
        A03.append(104, 83);
        A03.append(103, 84);
        A03.append(102, 85);
        A03.append(101, 86);
        A03.append(94, 97);
    }

    public static int A00(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    public static C102553v9 A01(Context context, AttributeSet attributeSet, boolean z) {
        StringBuilder sb;
        String str;
        C102773vV c102773vV;
        C102553v9 c102553v9 = new C102553v9();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? C0DJ.A02 : C0DJ.A00);
        if (z) {
            int indexCount = obtainStyledAttributes.getIndexCount();
            ACA aca = new ACA();
            c102553v9.A01 = aca;
            C102773vV c102773vV2 = c102553v9.A04;
            c102773vV2.A0C = false;
            C103083w0 c103083w0 = c102553v9.A03;
            c103083w0.A12 = false;
            C102683vM c102683vM = c102553v9.A05;
            c102683vM.A04 = false;
            C103093w1 c103093w1 = c102553v9.A06;
            c103093w1.A0D = false;
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                switch (A03.get(index)) {
                    case 2:
                        aca.A01(2, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0C));
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Unknown attribute 0x", sb2);
                        AbstractC27914AsI.A0I(Integer.toHexString(index), sb2);
                        AbstractC27914AsI.A0I("   ", sb2);
                        sb2.append(A02.get(index));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 5:
                        aca.A02(5, obtainStyledAttributes.getString(index));
                        break;
                    case 6:
                        aca.A01(6, obtainStyledAttributes.getDimensionPixelOffset(index, c103083w0.A0H));
                        break;
                    case 7:
                        aca.A01(7, obtainStyledAttributes.getDimensionPixelOffset(index, c103083w0.A0I));
                        break;
                    case 8:
                        aca.A01(8, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0J));
                        break;
                    case 11:
                        aca.A01(11, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0N));
                        break;
                    case 12:
                        aca.A01(12, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0O));
                        break;
                    case 13:
                        aca.A01(13, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0P));
                        break;
                    case 14:
                        aca.A01(14, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0Q));
                        break;
                    case 15:
                        aca.A01(15, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0R));
                        break;
                    case 16:
                        aca.A01(16, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0S));
                        break;
                    case 17:
                        aca.A01(17, obtainStyledAttributes.getDimensionPixelOffset(index, c103083w0.A0T));
                        break;
                    case 18:
                        aca.A01(18, obtainStyledAttributes.getDimensionPixelOffset(index, c103083w0.A0U));
                        break;
                    case 19:
                        aca.A00(19, obtainStyledAttributes.getFloat(index, c103083w0.A01));
                        break;
                    case 20:
                        aca.A00(20, obtainStyledAttributes.getFloat(index, c103083w0.A03));
                        break;
                    case 21:
                        aca.A01(21, obtainStyledAttributes.getLayoutDimension(index, c103083w0.A0e));
                        break;
                    case 22:
                        aca.A01(22, A04[obtainStyledAttributes.getInt(index, c102683vM.A03)]);
                        break;
                    case 23:
                        aca.A01(23, obtainStyledAttributes.getLayoutDimension(index, c103083w0.A0g));
                        break;
                    case 24:
                        aca.A01(24, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0Z));
                        break;
                    case 27:
                        aca.A01(27, obtainStyledAttributes.getInt(index, c103083w0.A0i));
                        break;
                    case 28:
                        aca.A01(28, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0j));
                        break;
                    case 31:
                        aca.A01(31, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0m));
                        break;
                    case 34:
                        aca.A01(34, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0p));
                        break;
                    case 37:
                        aca.A00(37, obtainStyledAttributes.getFloat(index, c103083w0.A05));
                        break;
                    case 38:
                        int resourceId = obtainStyledAttributes.getResourceId(index, c102553v9.A00);
                        c102553v9.A00 = resourceId;
                        aca.A01(38, resourceId);
                        break;
                    case 39:
                        aca.A00(39, obtainStyledAttributes.getFloat(index, c103083w0.A04));
                        break;
                    case 40:
                        aca.A00(40, obtainStyledAttributes.getFloat(index, c103083w0.A06));
                        break;
                    case 41:
                        aca.A01(41, obtainStyledAttributes.getInt(index, c103083w0.A0Y));
                        break;
                    case 42:
                        aca.A01(42, obtainStyledAttributes.getInt(index, c103083w0.A0s));
                        break;
                    case 43:
                        aca.A00(43, obtainStyledAttributes.getFloat(index, c102683vM.A00));
                        break;
                    case 44:
                        aca.A03(44, true);
                        aca.A00(44, obtainStyledAttributes.getDimension(index, c103093w1.A00));
                        break;
                    case 45:
                        aca.A00(45, obtainStyledAttributes.getFloat(index, c103093w1.A02));
                        break;
                    case 46:
                        aca.A00(46, obtainStyledAttributes.getFloat(index, c103093w1.A03));
                        break;
                    case 47:
                        aca.A00(47, obtainStyledAttributes.getFloat(index, c103093w1.A04));
                        break;
                    case 48:
                        aca.A00(48, obtainStyledAttributes.getFloat(index, c103093w1.A05));
                        break;
                    case 49:
                        aca.A00(49, obtainStyledAttributes.getDimension(index, c103093w1.A06));
                        break;
                    case 50:
                        aca.A00(50, obtainStyledAttributes.getDimension(index, c103093w1.A07));
                        break;
                    case 51:
                        aca.A00(51, obtainStyledAttributes.getDimension(index, c103093w1.A08));
                        break;
                    case 52:
                        aca.A00(52, obtainStyledAttributes.getDimension(index, c103093w1.A09));
                        break;
                    case 53:
                        aca.A00(53, obtainStyledAttributes.getDimension(index, c103093w1.A0A));
                        break;
                    case 54:
                        aca.A01(54, obtainStyledAttributes.getInt(index, c103083w0.A0t));
                        break;
                    case 55:
                        aca.A01(55, obtainStyledAttributes.getInt(index, c103083w0.A0V));
                        break;
                    case 56:
                        aca.A01(56, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0u));
                        break;
                    case 57:
                        aca.A01(57, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0W));
                        break;
                    case 58:
                        aca.A01(58, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0v));
                        break;
                    case 59:
                        aca.A01(59, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0X));
                        break;
                    case 60:
                        aca.A00(60, obtainStyledAttributes.getFloat(index, c103093w1.A01));
                        break;
                    case 62:
                        aca.A01(62, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0G));
                        break;
                    case 63:
                        aca.A00(63, obtainStyledAttributes.getFloat(index, c103083w0.A00));
                        break;
                    case 64:
                        aca.A01(64, A00(obtainStyledAttributes, index, c102773vV2.A04));
                        break;
                    case 65:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            aca.A02(65, obtainStyledAttributes.getString(index));
                            break;
                        } else {
                            aca.A02(65, XXM.A00[obtainStyledAttributes.getInteger(index, 0)]);
                            break;
                        }
                    case 66:
                        aca.A01(66, obtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        aca.A00(67, obtainStyledAttributes.getFloat(index, c102773vV2.A01));
                        break;
                    case 68:
                        aca.A00(68, obtainStyledAttributes.getFloat(index, c102683vM.A01));
                        break;
                    case 69:
                        aca.A00(69, obtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        aca.A00(70, obtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        aca.A01(72, obtainStyledAttributes.getInt(index, c103083w0.A0c));
                        break;
                    case 73:
                        aca.A01(73, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0d));
                        break;
                    case 74:
                        aca.A02(74, obtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        aca.A03(75, obtainStyledAttributes.getBoolean(index, c103083w0.A13));
                        break;
                    case 76:
                        aca.A01(76, obtainStyledAttributes.getInt(index, c102773vV2.A06));
                        break;
                    case 77:
                        aca.A02(77, obtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        aca.A01(78, obtainStyledAttributes.getInt(index, c102683vM.A02));
                        break;
                    case 79:
                        aca.A00(79, obtainStyledAttributes.getFloat(index, c102773vV2.A00));
                        break;
                    case 80:
                        aca.A03(80, obtainStyledAttributes.getBoolean(index, c103083w0.A10));
                        break;
                    case 81:
                        aca.A03(81, obtainStyledAttributes.getBoolean(index, c103083w0.A0z));
                        break;
                    case 82:
                        aca.A01(82, obtainStyledAttributes.getInteger(index, c102773vV2.A03));
                        break;
                    case 83:
                        aca.A01(83, A00(obtainStyledAttributes, index, c103093w1.A0B));
                        break;
                    case 84:
                        aca.A01(84, obtainStyledAttributes.getInteger(index, c102773vV2.A09));
                        break;
                    case 85:
                        aca.A00(85, obtainStyledAttributes.getFloat(index, c102773vV2.A02));
                        break;
                    case 86:
                        TypedValue peekValue = obtainStyledAttributes.peekValue(index);
                        if (peekValue.type == 1) {
                            int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                            c102773vV2.A08 = resourceId2;
                            aca.A01(89, resourceId2);
                            if (c102773vV2.A08 != -1) {
                                aca.A01(88, -2);
                                break;
                            } else {
                                break;
                            }
                        } else if (peekValue.type == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            c102773vV2.A0A = string;
                            aca.A02(90, string);
                            if (c102773vV2.A0A.indexOf("/") > 0) {
                                int resourceId3 = obtainStyledAttributes.getResourceId(index, -1);
                                c102773vV2.A08 = resourceId3;
                                aca.A01(89, resourceId3);
                                aca.A01(88, -2);
                                break;
                            } else {
                                aca.A01(88, -1);
                                break;
                            }
                        } else {
                            aca.A01(88, obtainStyledAttributes.getInteger(index, c102773vV2.A08));
                            break;
                        }
                    case 87:
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("unused attribute 0x", sb3);
                        AbstractC27914AsI.A0I(Integer.toHexString(index), sb3);
                        AbstractC27914AsI.A0I("   ", sb3);
                        sb3.append(A02.get(index));
                        Log.w("ConstraintSet", sb3.toString());
                        break;
                    case 93:
                        aca.A01(93, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A08));
                        break;
                    case 94:
                        aca.A01(94, obtainStyledAttributes.getDimensionPixelSize(index, c103083w0.A0M));
                        break;
                    case 95:
                        A04(obtainStyledAttributes, aca, index, 0);
                        break;
                    case 96:
                        A04(obtainStyledAttributes, aca, index, 1);
                        break;
                    case 97:
                        aca.A01(97, obtainStyledAttributes.getInt(index, c103083w0.A0h));
                        break;
                    case 98:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            c102553v9.A00 = obtainStyledAttributes.getResourceId(index, c102553v9.A00);
                            break;
                        }
                    case 99:
                        aca.A03(99, obtainStyledAttributes.getBoolean(index, c103083w0.A11));
                        break;
                }
            }
        } else {
            int indexCount2 = obtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount2; i2++) {
                int index2 = obtainStyledAttributes.getIndex(i2);
                if (index2 != 1 && 23 != index2 && 24 != index2) {
                    c102553v9.A04.A0C = true;
                    c102553v9.A03.A12 = true;
                    c102553v9.A05.A04 = true;
                    c102553v9.A06.A0D = true;
                }
                SparseIntArray sparseIntArray = A02;
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        C103083w0 c103083w02 = c102553v9.A03;
                        c103083w02.A09 = A00(obtainStyledAttributes, index2, c103083w02.A09);
                        continue;
                    case 2:
                        C103083w0 c103083w03 = c102553v9.A03;
                        c103083w03.A0C = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w03.A0C);
                        continue;
                    case 3:
                        C103083w0 c103083w04 = c102553v9.A03;
                        c103083w04.A0D = A00(obtainStyledAttributes, index2, c103083w04.A0D);
                        continue;
                    case 4:
                        C103083w0 c103083w05 = c102553v9.A03;
                        c103083w05.A0E = A00(obtainStyledAttributes, index2, c103083w05.A0E);
                        continue;
                    case 5:
                        c102553v9.A03.A0w = obtainStyledAttributes.getString(index2);
                        continue;
                    case 6:
                        C103083w0 c103083w06 = c102553v9.A03;
                        c103083w06.A0H = obtainStyledAttributes.getDimensionPixelOffset(index2, c103083w06.A0H);
                        continue;
                    case 7:
                        C103083w0 c103083w07 = c102553v9.A03;
                        c103083w07.A0I = obtainStyledAttributes.getDimensionPixelOffset(index2, c103083w07.A0I);
                        continue;
                    case 8:
                        C103083w0 c103083w08 = c102553v9.A03;
                        c103083w08.A0J = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w08.A0J);
                        continue;
                    case 9:
                        C103083w0 c103083w09 = c102553v9.A03;
                        c103083w09.A0K = A00(obtainStyledAttributes, index2, c103083w09.A0K);
                        continue;
                    case 10:
                        C103083w0 c103083w010 = c102553v9.A03;
                        c103083w010.A0L = A00(obtainStyledAttributes, index2, c103083w010.A0L);
                        continue;
                    case 11:
                        C103083w0 c103083w011 = c102553v9.A03;
                        c103083w011.A0N = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w011.A0N);
                        continue;
                    case 12:
                        C103083w0 c103083w012 = c102553v9.A03;
                        c103083w012.A0O = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w012.A0O);
                        continue;
                    case 13:
                        C103083w0 c103083w013 = c102553v9.A03;
                        c103083w013.A0P = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w013.A0P);
                        continue;
                    case 14:
                        C103083w0 c103083w014 = c102553v9.A03;
                        c103083w014.A0Q = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w014.A0Q);
                        continue;
                    case 15:
                        C103083w0 c103083w015 = c102553v9.A03;
                        c103083w015.A0R = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w015.A0R);
                        continue;
                    case 16:
                        C103083w0 c103083w016 = c102553v9.A03;
                        c103083w016.A0S = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w016.A0S);
                        continue;
                    case 17:
                        C103083w0 c103083w017 = c102553v9.A03;
                        c103083w017.A0T = obtainStyledAttributes.getDimensionPixelOffset(index2, c103083w017.A0T);
                        continue;
                    case 18:
                        C103083w0 c103083w018 = c102553v9.A03;
                        c103083w018.A0U = obtainStyledAttributes.getDimensionPixelOffset(index2, c103083w018.A0U);
                        continue;
                    case 19:
                        C103083w0 c103083w019 = c102553v9.A03;
                        c103083w019.A01 = obtainStyledAttributes.getFloat(index2, c103083w019.A01);
                        continue;
                    case 20:
                        C103083w0 c103083w020 = c102553v9.A03;
                        c103083w020.A03 = obtainStyledAttributes.getFloat(index2, c103083w020.A03);
                        continue;
                    case 21:
                        C103083w0 c103083w021 = c102553v9.A03;
                        c103083w021.A0e = obtainStyledAttributes.getLayoutDimension(index2, c103083w021.A0e);
                        continue;
                    case 22:
                        C102683vM c102683vM2 = c102553v9.A05;
                        int i3 = obtainStyledAttributes.getInt(index2, c102683vM2.A03);
                        c102683vM2.A03 = i3;
                        c102683vM2.A03 = A04[i3];
                        continue;
                    case 23:
                        C103083w0 c103083w022 = c102553v9.A03;
                        c103083w022.A0g = obtainStyledAttributes.getLayoutDimension(index2, c103083w022.A0g);
                        continue;
                    case 24:
                        C103083w0 c103083w023 = c102553v9.A03;
                        c103083w023.A0Z = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w023.A0Z);
                        continue;
                    case 25:
                        C103083w0 c103083w024 = c102553v9.A03;
                        c103083w024.A0a = A00(obtainStyledAttributes, index2, c103083w024.A0a);
                        continue;
                    case 26:
                        C103083w0 c103083w025 = c102553v9.A03;
                        c103083w025.A0b = A00(obtainStyledAttributes, index2, c103083w025.A0b);
                        continue;
                    case 27:
                        C103083w0 c103083w026 = c102553v9.A03;
                        c103083w026.A0i = obtainStyledAttributes.getInt(index2, c103083w026.A0i);
                        continue;
                    case 28:
                        C103083w0 c103083w027 = c102553v9.A03;
                        c103083w027.A0j = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w027.A0j);
                        continue;
                    case 29:
                        C103083w0 c103083w028 = c102553v9.A03;
                        c103083w028.A0k = A00(obtainStyledAttributes, index2, c103083w028.A0k);
                        continue;
                    case 30:
                        C103083w0 c103083w029 = c102553v9.A03;
                        c103083w029.A0l = A00(obtainStyledAttributes, index2, c103083w029.A0l);
                        continue;
                    case 31:
                        C103083w0 c103083w030 = c102553v9.A03;
                        c103083w030.A0m = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w030.A0m);
                        continue;
                    case 32:
                        C103083w0 c103083w031 = c102553v9.A03;
                        c103083w031.A0n = A00(obtainStyledAttributes, index2, c103083w031.A0n);
                        continue;
                    case 33:
                        C103083w0 c103083w032 = c102553v9.A03;
                        c103083w032.A0o = A00(obtainStyledAttributes, index2, c103083w032.A0o);
                        continue;
                    case 34:
                        C103083w0 c103083w033 = c102553v9.A03;
                        c103083w033.A0p = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w033.A0p);
                        continue;
                    case 35:
                        C103083w0 c103083w034 = c102553v9.A03;
                        c103083w034.A0q = A00(obtainStyledAttributes, index2, c103083w034.A0q);
                        continue;
                    case 36:
                        C103083w0 c103083w035 = c102553v9.A03;
                        c103083w035.A0r = A00(obtainStyledAttributes, index2, c103083w035.A0r);
                        continue;
                    case 37:
                        C103083w0 c103083w036 = c102553v9.A03;
                        c103083w036.A05 = obtainStyledAttributes.getFloat(index2, c103083w036.A05);
                        continue;
                    case 38:
                        c102553v9.A00 = obtainStyledAttributes.getResourceId(index2, c102553v9.A00);
                        continue;
                    case 39:
                        C103083w0 c103083w037 = c102553v9.A03;
                        c103083w037.A04 = obtainStyledAttributes.getFloat(index2, c103083w037.A04);
                        continue;
                    case 40:
                        C103083w0 c103083w038 = c102553v9.A03;
                        c103083w038.A06 = obtainStyledAttributes.getFloat(index2, c103083w038.A06);
                        continue;
                    case 41:
                        C103083w0 c103083w039 = c102553v9.A03;
                        c103083w039.A0Y = obtainStyledAttributes.getInt(index2, c103083w039.A0Y);
                        continue;
                    case 42:
                        C103083w0 c103083w040 = c102553v9.A03;
                        c103083w040.A0s = obtainStyledAttributes.getInt(index2, c103083w040.A0s);
                        continue;
                    case 43:
                        C102683vM c102683vM3 = c102553v9.A05;
                        c102683vM3.A00 = obtainStyledAttributes.getFloat(index2, c102683vM3.A00);
                        continue;
                    case 44:
                        C103093w1 c103093w12 = c102553v9.A06;
                        c103093w12.A0C = true;
                        c103093w12.A00 = obtainStyledAttributes.getDimension(index2, c103093w12.A00);
                        continue;
                    case 45:
                        C103093w1 c103093w13 = c102553v9.A06;
                        c103093w13.A02 = obtainStyledAttributes.getFloat(index2, c103093w13.A02);
                        continue;
                    case 46:
                        C103093w1 c103093w14 = c102553v9.A06;
                        c103093w14.A03 = obtainStyledAttributes.getFloat(index2, c103093w14.A03);
                        continue;
                    case 47:
                        C103093w1 c103093w15 = c102553v9.A06;
                        c103093w15.A04 = obtainStyledAttributes.getFloat(index2, c103093w15.A04);
                        continue;
                    case 48:
                        C103093w1 c103093w16 = c102553v9.A06;
                        c103093w16.A05 = obtainStyledAttributes.getFloat(index2, c103093w16.A05);
                        continue;
                    case 49:
                        C103093w1 c103093w17 = c102553v9.A06;
                        c103093w17.A06 = obtainStyledAttributes.getDimension(index2, c103093w17.A06);
                        continue;
                    case 50:
                        C103093w1 c103093w18 = c102553v9.A06;
                        c103093w18.A07 = obtainStyledAttributes.getDimension(index2, c103093w18.A07);
                        continue;
                    case 51:
                        C103093w1 c103093w19 = c102553v9.A06;
                        c103093w19.A08 = obtainStyledAttributes.getDimension(index2, c103093w19.A08);
                        continue;
                    case 52:
                        C103093w1 c103093w110 = c102553v9.A06;
                        c103093w110.A09 = obtainStyledAttributes.getDimension(index2, c103093w110.A09);
                        continue;
                    case 53:
                        C103093w1 c103093w111 = c102553v9.A06;
                        c103093w111.A0A = obtainStyledAttributes.getDimension(index2, c103093w111.A0A);
                        continue;
                    case 54:
                        C103083w0 c103083w041 = c102553v9.A03;
                        c103083w041.A0t = obtainStyledAttributes.getInt(index2, c103083w041.A0t);
                        continue;
                    case 55:
                        C103083w0 c103083w042 = c102553v9.A03;
                        c103083w042.A0V = obtainStyledAttributes.getInt(index2, c103083w042.A0V);
                        continue;
                    case 56:
                        C103083w0 c103083w043 = c102553v9.A03;
                        c103083w043.A0u = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w043.A0u);
                        continue;
                    case 57:
                        C103083w0 c103083w044 = c102553v9.A03;
                        c103083w044.A0W = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w044.A0W);
                        continue;
                    case 58:
                        C103083w0 c103083w045 = c102553v9.A03;
                        c103083w045.A0v = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w045.A0v);
                        continue;
                    case 59:
                        C103083w0 c103083w046 = c102553v9.A03;
                        c103083w046.A0X = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w046.A0X);
                        continue;
                    case 60:
                        C103093w1 c103093w112 = c102553v9.A06;
                        c103093w112.A01 = obtainStyledAttributes.getFloat(index2, c103093w112.A01);
                        continue;
                    case 61:
                        C103083w0 c103083w047 = c102553v9.A03;
                        c103083w047.A0F = A00(obtainStyledAttributes, index2, c103083w047.A0F);
                        continue;
                    case 62:
                        C103083w0 c103083w048 = c102553v9.A03;
                        c103083w048.A0G = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w048.A0G);
                        continue;
                    case 63:
                        C103083w0 c103083w049 = c102553v9.A03;
                        c103083w049.A00 = obtainStyledAttributes.getFloat(index2, c103083w049.A00);
                        continue;
                    case 64:
                        C102773vV c102773vV3 = c102553v9.A04;
                        c102773vV3.A04 = A00(obtainStyledAttributes, index2, c102773vV3.A04);
                        continue;
                    case 65:
                        int i4 = obtainStyledAttributes.peekValue(index2).type;
                        c102553v9.A04.A0B = i4 == 3 ? obtainStyledAttributes.getString(index2) : XXM.A00[obtainStyledAttributes.getInteger(index2, 0)];
                        continue;
                    case 66:
                        c102553v9.A04.A05 = obtainStyledAttributes.getInt(index2, 0);
                        continue;
                    case 67:
                        C102773vV c102773vV4 = c102553v9.A04;
                        c102773vV4.A01 = obtainStyledAttributes.getFloat(index2, c102773vV4.A01);
                        continue;
                    case 68:
                        C102683vM c102683vM4 = c102553v9.A05;
                        c102683vM4.A01 = obtainStyledAttributes.getFloat(index2, c102683vM4.A01);
                        continue;
                    case 69:
                        c102553v9.A03.A07 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        continue;
                    case 70:
                        c102553v9.A03.A02 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        continue;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        continue;
                    case 72:
                        C103083w0 c103083w050 = c102553v9.A03;
                        c103083w050.A0c = obtainStyledAttributes.getInt(index2, c103083w050.A0c);
                        continue;
                    case 73:
                        C103083w0 c103083w051 = c102553v9.A03;
                        c103083w051.A0d = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w051.A0d);
                        continue;
                    case 74:
                        c102553v9.A03.A0y = obtainStyledAttributes.getString(index2);
                        continue;
                    case 75:
                        C103083w0 c103083w052 = c102553v9.A03;
                        c103083w052.A13 = obtainStyledAttributes.getBoolean(index2, c103083w052.A13);
                        continue;
                    case 76:
                        C102773vV c102773vV5 = c102553v9.A04;
                        c102773vV5.A06 = obtainStyledAttributes.getInt(index2, c102773vV5.A06);
                        continue;
                    case 77:
                        c102553v9.A03.A0x = obtainStyledAttributes.getString(index2);
                        continue;
                    case 78:
                        C102683vM c102683vM5 = c102553v9.A05;
                        c102683vM5.A02 = obtainStyledAttributes.getInt(index2, c102683vM5.A02);
                        continue;
                    case 79:
                        C102773vV c102773vV6 = c102553v9.A04;
                        c102773vV6.A00 = obtainStyledAttributes.getFloat(index2, c102773vV6.A00);
                        continue;
                    case 80:
                        C103083w0 c103083w053 = c102553v9.A03;
                        c103083w053.A10 = obtainStyledAttributes.getBoolean(index2, c103083w053.A10);
                        continue;
                    case 81:
                        C103083w0 c103083w054 = c102553v9.A03;
                        c103083w054.A0z = obtainStyledAttributes.getBoolean(index2, c103083w054.A0z);
                        continue;
                    case 82:
                        C102773vV c102773vV7 = c102553v9.A04;
                        c102773vV7.A03 = obtainStyledAttributes.getInteger(index2, c102773vV7.A03);
                        continue;
                    case 83:
                        C103093w1 c103093w113 = c102553v9.A06;
                        c103093w113.A0B = A00(obtainStyledAttributes, index2, c103093w113.A0B);
                        continue;
                    case 84:
                        C102773vV c102773vV8 = c102553v9.A04;
                        c102773vV8.A09 = obtainStyledAttributes.getInteger(index2, c102773vV8.A09);
                        continue;
                    case 85:
                        C102773vV c102773vV9 = c102553v9.A04;
                        c102773vV9.A02 = obtainStyledAttributes.getFloat(index2, c102773vV9.A02);
                        continue;
                    case 86:
                        TypedValue peekValue2 = obtainStyledAttributes.peekValue(index2);
                        if (peekValue2.type != 1) {
                            int i5 = peekValue2.type;
                            c102773vV = c102553v9.A04;
                            if (i5 == 3) {
                                String string2 = obtainStyledAttributes.getString(index2);
                                c102773vV.A0A = string2;
                                if (string2.indexOf("/") <= 0) {
                                    break;
                                }
                            } else {
                                obtainStyledAttributes.getInteger(index2, c102773vV.A08);
                                break;
                            }
                        } else {
                            c102773vV = c102553v9.A04;
                        }
                        c102773vV.A08 = obtainStyledAttributes.getResourceId(index2, -1);
                        continue;
                    case 87:
                        sb = new StringBuilder();
                        str = "unused attribute 0x";
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        sb = new StringBuilder();
                        str = "Unknown attribute 0x";
                        break;
                    case 91:
                        C103083w0 c103083w055 = c102553v9.A03;
                        c103083w055.A0B = A00(obtainStyledAttributes, index2, c103083w055.A0B);
                        continue;
                    case 92:
                        C103083w0 c103083w056 = c102553v9.A03;
                        c103083w056.A0A = A00(obtainStyledAttributes, index2, c103083w056.A0A);
                        continue;
                    case 93:
                        C103083w0 c103083w057 = c102553v9.A03;
                        c103083w057.A08 = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w057.A08);
                        continue;
                    case 94:
                        C103083w0 c103083w058 = c102553v9.A03;
                        c103083w058.A0M = obtainStyledAttributes.getDimensionPixelSize(index2, c103083w058.A0M);
                        continue;
                    case 95:
                        A04(obtainStyledAttributes, c102553v9.A03, index2, 0);
                        continue;
                    case 96:
                        A04(obtainStyledAttributes, c102553v9.A03, index2, 1);
                        continue;
                    case 97:
                        C103083w0 c103083w059 = c102553v9.A03;
                        c103083w059.A0h = obtainStyledAttributes.getInt(index2, c103083w059.A0h);
                        continue;
                }
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(Integer.toHexString(index2), sb);
                AbstractC27914AsI.A0I("   ", sb);
                sb.append(sparseIntArray.get(index2));
                Log.w("ConstraintSet", sb.toString());
            }
            C103083w0 c103083w060 = c102553v9.A03;
            if (c103083w060.A0y != null) {
                c103083w060.A15 = null;
            }
        }
        obtainStyledAttributes.recycle();
        return c102553v9;
    }

    public static C102553v9 A02(C102543v8 c102543v8, int i) {
        HashMap hashMap = c102543v8.A00;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(valueOf, new C102553v9());
        }
        return (C102553v9) hashMap.get(valueOf);
    }

    public static String A03(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 6 ? "end" : "start" : "bottom" : "top" : "right" : "left";
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
    
        if (r2 == (-1)) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(TypedArray typedArray, Object obj, int i, int i2) {
        int i3;
        int i4;
        int dimensionPixelSize;
        int i5;
        boolean z;
        int i6;
        int i7 = typedArray.peekValue(i).type;
        if (i7 == 3) {
            String string = typedArray.getString(i);
            if (string != null) {
                int indexOf = string.indexOf(61);
                int length = string.length();
                if (indexOf <= 0 || indexOf >= length - 1) {
                    return;
                }
                String substring = string.substring(0, indexOf);
                String substring2 = string.substring(indexOf + 1);
                if (substring2.length() > 0) {
                    String trim = substring.trim();
                    String trim2 = substring2.trim();
                    if ("ratio".equalsIgnoreCase(trim)) {
                        if (obj instanceof C0DM) {
                            C0DM c0dm = (C0DM) obj;
                            if (i2 == 0) {
                                ((ViewGroup.LayoutParams) c0dm).width = 0;
                            } else {
                                ((ViewGroup.LayoutParams) c0dm).height = 0;
                            }
                            A05(c0dm, trim2);
                            return;
                        }
                        if (obj instanceof C103083w0) {
                            ((C103083w0) obj).A0w = trim2;
                            return;
                        } else {
                            if (obj instanceof ACA) {
                                ((ACA) obj).A02(5, trim2);
                                return;
                            }
                            return;
                        }
                    }
                    try {
                        if ("weight".equalsIgnoreCase(trim)) {
                            float parseFloat = Float.parseFloat(trim2);
                            if (obj instanceof C0DM) {
                                C0DM c0dm2 = (C0DM) obj;
                                if (i2 == 0) {
                                    ((ViewGroup.LayoutParams) c0dm2).width = 0;
                                    c0dm2.A03 = parseFloat;
                                    return;
                                } else {
                                    ((ViewGroup.LayoutParams) c0dm2).height = 0;
                                    c0dm2.A0A = parseFloat;
                                    return;
                                }
                            }
                            if (obj instanceof C103083w0) {
                                C103083w0 c103083w0 = (C103083w0) obj;
                                if (i2 == 0) {
                                    c103083w0.A0g = 0;
                                    c103083w0.A04 = parseFloat;
                                    return;
                                } else {
                                    c103083w0.A0e = 0;
                                    c103083w0.A06 = parseFloat;
                                    return;
                                }
                            }
                            if (obj instanceof ACA) {
                                ACA aca = (ACA) obj;
                                if (i2 == 0) {
                                    aca.A01(23, 0);
                                    i4 = 39;
                                } else {
                                    aca.A01(21, 0);
                                    i4 = 40;
                                }
                                aca.A00(i4, parseFloat);
                                return;
                            }
                            return;
                        }
                        if ("parent".equalsIgnoreCase(trim)) {
                            float max = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(trim2)));
                            if (obj instanceof C0DM) {
                                C0DM c0dm3 = (C0DM) obj;
                                if (i2 == 0) {
                                    ((ViewGroup.LayoutParams) c0dm3).width = 0;
                                    c0dm3.A08 = max;
                                    c0dm3.A0j = 2;
                                    return;
                                } else {
                                    ((ViewGroup.LayoutParams) c0dm3).height = 0;
                                    c0dm3.A07 = max;
                                    c0dm3.A0i = 2;
                                    return;
                                }
                            }
                            if (obj instanceof C103083w0) {
                                C103083w0 c103083w02 = (C103083w0) obj;
                                if (i2 == 0) {
                                    c103083w02.A0g = 0;
                                    c103083w02.A07 = max;
                                    c103083w02.A0t = 2;
                                    return;
                                } else {
                                    c103083w02.A0e = 0;
                                    c103083w02.A02 = max;
                                    c103083w02.A0V = 2;
                                    return;
                                }
                            }
                            if (obj instanceof ACA) {
                                ACA aca2 = (ACA) obj;
                                if (i2 == 0) {
                                    aca2.A01(23, 0);
                                    i3 = 54;
                                } else {
                                    aca2.A01(21, 0);
                                    i3 = 55;
                                }
                                aca2.A01(i3, 2);
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (NumberFormatException unused) {
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i7 != 5) {
            i5 = 0;
            dimensionPixelSize = typedArray.getInt(i, 0);
            if (dimensionPixelSize != -4) {
                if (dimensionPixelSize != -3) {
                    if (dimensionPixelSize != -2) {
                    }
                }
                z = false;
                if (obj instanceof C0DM) {
                    C0DM c0dm4 = (C0DM) obj;
                    if (i2 == 0) {
                        ((ViewGroup.LayoutParams) c0dm4).width = i5;
                        c0dm4.A11 = z;
                        return;
                    } else {
                        ((ViewGroup.LayoutParams) c0dm4).height = i5;
                        c0dm4.A10 = z;
                        return;
                    }
                }
                if (obj instanceof C103083w0) {
                    C103083w0 c103083w03 = (C103083w0) obj;
                    if (i2 == 0) {
                        c103083w03.A0g = i5;
                        c103083w03.A10 = z;
                        return;
                    } else {
                        c103083w03.A0e = i5;
                        c103083w03.A0z = z;
                        return;
                    }
                }
                if (obj instanceof ACA) {
                    ACA aca3 = (ACA) obj;
                    if (i2 == 0) {
                        aca3.A01(23, i5);
                        i6 = 80;
                    } else {
                        aca3.A01(21, i5);
                        i6 = 81;
                    }
                    aca3.A03(i6, z);
                    return;
                }
                return;
            }
            z = true;
            i5 = -2;
            if (obj instanceof C0DM) {
            }
        } else {
            dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
        }
        i5 = dimensionPixelSize;
        z = false;
        if (obj instanceof C0DM) {
        }
    }

    public static void A05(C0DM c0dm, String str) {
        float f = Float.NaN;
        int i = -1;
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i2 = 0;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (substring.equalsIgnoreCase("W")) {
                    i = 0;
                } else if (substring.equalsIgnoreCase("H")) {
                    i = 1;
                }
                i2 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                    String substring2 = str.substring(i2);
                    if (substring2.length() > 0) {
                        f = Float.parseFloat(substring2);
                    }
                } else {
                    String substring3 = str.substring(i2, indexOf2);
                    String substring4 = str.substring(indexOf2 + 1);
                    if (substring3.length() > 0 && substring4.length() > 0) {
                        float parseFloat = Float.parseFloat(substring3);
                        float parseFloat2 = Float.parseFloat(substring4);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            f = i == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        c0dm.A0z = str;
        c0dm.A04 = f;
        c0dm.A0Z = i;
    }

    public static int[] A06(View view, String str) {
        int i;
        HashMap hashMap;
        String[] split = str.split(",");
        Context context = view.getContext();
        int length = split.length;
        int[] iArr = new int[length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            String trim = split[i2].trim();
            try {
                i = C310117h.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view.getParent();
                Object obj = (trim == null || (hashMap = constraintLayout.A0C) == null || !hashMap.containsKey(trim)) ? null : constraintLayout.A0C.get(trim);
                if (obj != null && (obj instanceof Integer)) {
                    i = ((Number) obj).intValue();
                }
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        return i3 != length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    public final void A07(int i) {
        A02(this, i).A03.A05 = 1.0f;
    }

    public final void A08(int i, float f) {
        A02(this, i).A03.A07 = f;
    }

    @NeverInline
    public final void A09(int i, float f) {
        A02(this, i).A03.A03 = f;
    }

    public final void A0A(int i, int i2) {
        C102553v9 c102553v9;
        HashMap hashMap = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf) || (c102553v9 = (C102553v9) hashMap.get(valueOf)) == null) {
            return;
        }
        if (i2 == 1) {
            C103083w0 c103083w0 = c102553v9.A03;
            c103083w0.A0b = -1;
            c103083w0.A0a = -1;
            c103083w0.A0Z = -1;
            c103083w0.A0P = Integer.MIN_VALUE;
            return;
        }
        if (i2 == 2) {
            C103083w0 c103083w02 = c102553v9.A03;
            c103083w02.A0l = -1;
            c103083w02.A0k = -1;
            c103083w02.A0j = -1;
            c103083w02.A0Q = Integer.MIN_VALUE;
            return;
        }
        if (i2 == 3) {
            C103083w0 c103083w03 = c102553v9.A03;
            c103083w03.A0q = -1;
            c103083w03.A0r = -1;
            c103083w03.A0p = 0;
            c103083w03.A0S = Integer.MIN_VALUE;
            return;
        }
        if (i2 == 4) {
            C103083w0 c103083w04 = c102553v9.A03;
            c103083w04.A0E = -1;
            c103083w04.A0D = -1;
            c103083w04.A0C = 0;
            c103083w04.A0N = Integer.MIN_VALUE;
            return;
        }
        if (i2 != 6) {
            C103083w0 c103083w05 = c102553v9.A03;
            c103083w05.A0L = -1;
            c103083w05.A0K = -1;
            c103083w05.A0J = 0;
            c103083w05.A0O = Integer.MIN_VALUE;
            return;
        }
        C103083w0 c103083w06 = c102553v9.A03;
        c103083w06.A0n = -1;
        c103083w06.A0o = -1;
        c103083w06.A0m = 0;
        c103083w06.A0R = Integer.MIN_VALUE;
    }

    public final void A0B(int i, int i2) {
        A02(this, i).A03.A0u = i2;
    }

    public final void A0C(int i, int i2) {
        A02(this, i).A03.A0g = i2;
    }

    public final void A0D(int i, int i2, int i3) {
        A0F(i, i2, 0, i3, 0);
    }

    public final void A0E(int i, int i2, int i3, int i4) {
        C103083w0 c103083w0;
        HashMap hashMap = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(valueOf, new C102553v9());
        }
        C102553v9 c102553v9 = (C102553v9) hashMap.get(valueOf);
        if (c102553v9 != null) {
            if (i2 == 1) {
                if (i4 == 1) {
                    C103083w0 c103083w02 = c102553v9.A03;
                    c103083w02.A0a = i3;
                    c103083w02.A0b = -1;
                    return;
                } else if (i4 == 2) {
                    C103083w0 c103083w03 = c102553v9.A03;
                    c103083w03.A0b = i3;
                    c103083w03.A0a = -1;
                    return;
                } else {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("left to ", sb);
                    AbstractC27914AsI.A0I(A03(i4), sb);
                    AbstractC27914AsI.A0I(" undefined", sb);
                    throw new IllegalArgumentException(sb.toString());
                }
            }
            if (i2 == 2) {
                if (i4 == 1) {
                    C103083w0 c103083w04 = c102553v9.A03;
                    c103083w04.A0k = i3;
                    c103083w04.A0l = -1;
                    return;
                } else if (i4 == 2) {
                    C103083w0 c103083w05 = c102553v9.A03;
                    c103083w05.A0l = i3;
                    c103083w05.A0k = -1;
                    return;
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("right to ", sb2);
                    AbstractC27914AsI.A0I(A03(i4), sb2);
                    AbstractC27914AsI.A0I(" undefined", sb2);
                    throw new IllegalArgumentException(sb2.toString());
                }
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 6) {
                        if (i4 == 6) {
                            C103083w0 c103083w06 = c102553v9.A03;
                            c103083w06.A0L = i3;
                            c103083w06.A0K = -1;
                            return;
                        } else if (i4 == 7) {
                            C103083w0 c103083w07 = c102553v9.A03;
                            c103083w07.A0K = i3;
                            c103083w07.A0L = -1;
                            return;
                        } else {
                            StringBuilder sb3 = new StringBuilder();
                            AbstractC27914AsI.A0I("right to ", sb3);
                            AbstractC27914AsI.A0I(A03(i4), sb3);
                            AbstractC27914AsI.A0I(" undefined", sb3);
                            throw new IllegalArgumentException(sb3.toString());
                        }
                    }
                    if (i4 == 6) {
                        C103083w0 c103083w08 = c102553v9.A03;
                        c103083w08.A0o = i3;
                        c103083w08.A0n = -1;
                        return;
                    } else if (i4 == 7) {
                        C103083w0 c103083w09 = c102553v9.A03;
                        c103083w09.A0n = i3;
                        c103083w09.A0o = -1;
                        return;
                    } else {
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("right to ", sb4);
                        AbstractC27914AsI.A0I(A03(i4), sb4);
                        AbstractC27914AsI.A0I(" undefined", sb4);
                        throw new IllegalArgumentException(sb4.toString());
                    }
                }
                if (i4 == 3) {
                    c103083w0 = c102553v9.A03;
                    c103083w0.A0E = i3;
                    c103083w0.A0D = -1;
                } else {
                    if (i4 != 4) {
                        StringBuilder sb5 = new StringBuilder();
                        AbstractC27914AsI.A0I("right to ", sb5);
                        AbstractC27914AsI.A0I(A03(i4), sb5);
                        AbstractC27914AsI.A0I(" undefined", sb5);
                        throw new IllegalArgumentException(sb5.toString());
                    }
                    c103083w0 = c102553v9.A03;
                    c103083w0.A0D = i3;
                    c103083w0.A0E = -1;
                }
            } else if (i4 == 3) {
                c103083w0 = c102553v9.A03;
                c103083w0.A0r = i3;
                c103083w0.A0q = -1;
            } else {
                if (i4 != 4) {
                    StringBuilder sb6 = new StringBuilder();
                    AbstractC27914AsI.A0I("right to ", sb6);
                    AbstractC27914AsI.A0I(A03(i4), sb6);
                    AbstractC27914AsI.A0I(" undefined", sb6);
                    throw new IllegalArgumentException(sb6.toString());
                }
                c103083w0 = c102553v9.A03;
                c103083w0.A0q = i3;
                c103083w0.A0r = -1;
            }
            c103083w0.A09 = -1;
            c103083w0.A0B = -1;
            c103083w0.A0A = -1;
        }
    }

    public final void A0F(int i, int i2, int i3, int i4, int i5) {
        C103083w0 c103083w0;
        C103083w0 c103083w02;
        C103083w0 c103083w03;
        C103083w0 c103083w04;
        C103083w0 c103083w05;
        C103083w0 c103083w06;
        HashMap hashMap = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(valueOf, new C102553v9());
        }
        C102553v9 c102553v9 = (C102553v9) hashMap.get(valueOf);
        if (c102553v9 != null) {
            if (i2 == 1) {
                if (i4 == 1) {
                    c103083w0 = c102553v9.A03;
                    c103083w0.A0a = i3;
                    c103083w0.A0b = -1;
                } else {
                    if (i4 != 2) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Left to ", sb);
                        AbstractC27914AsI.A0I(A03(i4), sb);
                        AbstractC27914AsI.A0I(" undefined", sb);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    c103083w0 = c102553v9.A03;
                    c103083w0.A0b = i3;
                    c103083w0.A0a = -1;
                }
                c103083w0.A0Z = i5;
                return;
            }
            if (i2 == 2) {
                if (i4 == 1) {
                    c103083w02 = c102553v9.A03;
                    c103083w02.A0k = i3;
                    c103083w02.A0l = -1;
                } else {
                    if (i4 != 2) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("right to ", sb2);
                        AbstractC27914AsI.A0I(A03(i4), sb2);
                        AbstractC27914AsI.A0I(" undefined", sb2);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    c103083w02 = c102553v9.A03;
                    c103083w02.A0l = i3;
                    c103083w02.A0k = -1;
                }
                c103083w02.A0j = i5;
                return;
            }
            if (i2 == 3) {
                if (i4 == 3) {
                    c103083w03 = c102553v9.A03;
                    c103083w03.A0r = i3;
                    c103083w03.A0q = -1;
                } else {
                    if (i4 != 4) {
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("right to ", sb3);
                        AbstractC27914AsI.A0I(A03(i4), sb3);
                        AbstractC27914AsI.A0I(" undefined", sb3);
                        throw new IllegalArgumentException(sb3.toString());
                    }
                    c103083w03 = c102553v9.A03;
                    c103083w03.A0q = i3;
                    c103083w03.A0r = -1;
                }
                c103083w03.A09 = -1;
                c103083w03.A0B = -1;
                c103083w03.A0A = -1;
                c103083w03.A0p = i5;
                return;
            }
            if (i2 == 4) {
                if (i4 == 3) {
                    c103083w04 = c102553v9.A03;
                    c103083w04.A0E = i3;
                    c103083w04.A0D = -1;
                } else {
                    if (i4 != 4) {
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("right to ", sb4);
                        AbstractC27914AsI.A0I(A03(i4), sb4);
                        AbstractC27914AsI.A0I(" undefined", sb4);
                        throw new IllegalArgumentException(sb4.toString());
                    }
                    c103083w04 = c102553v9.A03;
                    c103083w04.A0D = i3;
                    c103083w04.A0E = -1;
                }
                c103083w04.A09 = -1;
                c103083w04.A0B = -1;
                c103083w04.A0A = -1;
                c103083w04.A0C = i5;
                return;
            }
            if (i2 != 6) {
                if (i4 == 6) {
                    c103083w06 = c102553v9.A03;
                    c103083w06.A0L = i3;
                    c103083w06.A0K = -1;
                } else {
                    if (i4 != 7) {
                        StringBuilder sb5 = new StringBuilder();
                        AbstractC27914AsI.A0I("right to ", sb5);
                        AbstractC27914AsI.A0I(A03(i4), sb5);
                        AbstractC27914AsI.A0I(" undefined", sb5);
                        throw new IllegalArgumentException(sb5.toString());
                    }
                    c103083w06 = c102553v9.A03;
                    c103083w06.A0K = i3;
                    c103083w06.A0L = -1;
                }
                c103083w06.A0J = i5;
                return;
            }
            if (i4 == 6) {
                c103083w05 = c102553v9.A03;
                c103083w05.A0o = i3;
                c103083w05.A0n = -1;
            } else {
                if (i4 != 7) {
                    StringBuilder sb6 = new StringBuilder();
                    AbstractC27914AsI.A0I("right to ", sb6);
                    AbstractC27914AsI.A0I(A03(i4), sb6);
                    AbstractC27914AsI.A0I(" undefined", sb6);
                    throw new IllegalArgumentException(sb6.toString());
                }
                c103083w05 = c102553v9.A03;
                c103083w05.A0n = i3;
                c103083w05.A0o = -1;
            }
            c103083w05.A0m = i5;
        }
    }

    public final void A0G(int i, String str) {
        A02(this, i).A03.A0w = str;
    }

    public final void A0H(Context context, int i) {
        A0L((ConstraintLayout) LayoutInflater.from(context).inflate(i, (ViewGroup) null));
    }

    public final void A0I(Context context, int i) {
        String A00 = AnonymousClass010.A00(1304);
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    C102553v9 A01 = A01(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        A01.A03.A14 = true;
                    }
                    this.A00.put(Integer.valueOf(A01.A00), A01);
                }
            }
        } catch (IOException | XmlPullParserException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(A00, sb);
            sb.append(i);
            Log.e("ConstraintSet", sb.toString(), e);
        }
    }

    public final void A0J(ConstraintLayout constraintLayout) {
        A0K(constraintLayout);
        constraintLayout.A0A = null;
        constraintLayout.requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x027c, code lost:
    
        if (java.lang.Float.isNaN(r10) == false) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(ConstraintLayout constraintLayout) {
        float f;
        String str;
        StringBuilder sb;
        Method method;
        Object[] objArr;
        String str2;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = this.A00;
        HashSet hashSet = new HashSet(hashMap.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("id unknown ", sb2);
                try {
                    str2 = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    str2 = "UNKNOWN";
                }
                AbstractC27914AsI.A0I(str2, sb2);
                Log.w("ConstraintSet", sb2.toString());
            } else {
                if (id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (hashMap.containsKey(Integer.valueOf(id))) {
                    Integer valueOf = Integer.valueOf(id);
                    hashSet.remove(valueOf);
                    C102553v9 c102553v9 = (C102553v9) hashMap.get(valueOf);
                    if (c102553v9 != null) {
                        if (childAt instanceof Barrier) {
                            C103083w0 c103083w0 = c102553v9.A03;
                            c103083w0.A0f = 1;
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.A00 = c103083w0.A0c;
                            barrier.setMargin(c103083w0.A0d);
                            barrier.setAllowsGoneWidget(c103083w0.A13);
                            int[] iArr = c103083w0.A15;
                            if (iArr == null) {
                                String str3 = c103083w0.A0y;
                                if (str3 != null) {
                                    iArr = A06(barrier, str3);
                                    c103083w0.A15 = iArr;
                                }
                            }
                            barrier.setReferencedIds(iArr);
                        }
                        C0DM c0dm = (C0DM) childAt.getLayoutParams();
                        c0dm.A00();
                        c102553v9.A00(c0dm);
                        HashMap hashMap2 = c102553v9.A02;
                        Class<?> cls = childAt.getClass();
                        for (String str4 : hashMap2.keySet()) {
                            C252399qF c252399qF = (C252399qF) hashMap2.get(str4);
                            if (c252399qF.A07) {
                                str = str4;
                            } else {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("set", sb3);
                                AbstractC27914AsI.A0I(str4, sb3);
                                str = sb3.toString();
                            }
                            try {
                                switch (c252399qF.A03.intValue()) {
                                    case 0:
                                        method = cls.getMethod(str, Integer.TYPE);
                                        objArr = new Object[]{Integer.valueOf(c252399qF.A02)};
                                        method.invoke(childAt, objArr);
                                        break;
                                    case 1:
                                        method = cls.getMethod(str, Float.TYPE);
                                        objArr = new Object[]{Float.valueOf(c252399qF.A00)};
                                        method.invoke(childAt, objArr);
                                        break;
                                    case 2:
                                        method = cls.getMethod(str, Integer.TYPE);
                                        objArr = new Object[]{Integer.valueOf(c252399qF.A01)};
                                        method.invoke(childAt, objArr);
                                        break;
                                    case 3:
                                        method = cls.getMethod(str, Drawable.class);
                                        ColorDrawable colorDrawable = new ColorDrawable();
                                        colorDrawable.setColor(c252399qF.A01);
                                        objArr = new Object[]{colorDrawable};
                                        method.invoke(childAt, objArr);
                                        break;
                                    case 4:
                                        method = cls.getMethod(str, CharSequence.class);
                                        objArr = new Object[]{c252399qF.A05};
                                        method.invoke(childAt, objArr);
                                        break;
                                    case 5:
                                        method = cls.getMethod(str, Boolean.TYPE);
                                        objArr = new Object[]{Boolean.valueOf(c252399qF.A06)};
                                        method.invoke(childAt, objArr);
                                        break;
                                    case 6:
                                        method = cls.getMethod(str, Float.TYPE);
                                        objArr = new Object[]{Float.valueOf(c252399qF.A00)};
                                        method.invoke(childAt, objArr);
                                        break;
                                    case 7:
                                        method = cls.getMethod(str, Integer.TYPE);
                                        objArr = new Object[]{Integer.valueOf(c252399qF.A02)};
                                        method.invoke(childAt, objArr);
                                        break;
                                }
                            } catch (IllegalAccessException | InvocationTargetException e) {
                                e = e;
                                sb = new StringBuilder();
                                AbstractC27914AsI.A0I(" Custom Attribute \"", sb);
                                AbstractC27914AsI.A0I(str4, sb);
                                AbstractC27914AsI.A0I("\" not found on ", sb);
                                AbstractC27914AsI.A0I(cls.getName(), sb);
                                Log.e("TransitionLayout", sb.toString(), e);
                            } catch (NoSuchMethodException e2) {
                                e = e2;
                                sb = new StringBuilder();
                                AbstractC27914AsI.A0I(cls.getName(), sb);
                                AbstractC27914AsI.A0I(" must have a method ", sb);
                                AbstractC27914AsI.A0I(str, sb);
                                Log.e("TransitionLayout", sb.toString(), e);
                            }
                        }
                        childAt.setLayoutParams(c0dm);
                        C102683vM c102683vM = c102553v9.A05;
                        if (c102683vM.A02 == 0) {
                            childAt.setVisibility(c102683vM.A03);
                        }
                        childAt.setAlpha(c102683vM.A00);
                        C103093w1 c103093w1 = c102553v9.A06;
                        childAt.setRotation(c103093w1.A01);
                        childAt.setRotationX(c103093w1.A02);
                        childAt.setRotationY(c103093w1.A03);
                        childAt.setScaleX(c103093w1.A04);
                        childAt.setScaleY(c103093w1.A05);
                        if (c103093w1.A0B != -1) {
                            if (((View) childAt.getParent()).findViewById(c103093w1.A0B) != null) {
                                float top = (r11.getTop() + r11.getBottom()) / 2.0f;
                                float left = (r11.getLeft() + r11.getRight()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    f = top - childAt.getTop();
                                    childAt.setPivotX(left - childAt.getLeft());
                                    childAt.setPivotY(f);
                                }
                            }
                            childAt.setTranslationX(c103093w1.A08);
                            childAt.setTranslationY(c103093w1.A09);
                            childAt.setTranslationZ(c103093w1.A0A);
                            if (c103093w1.A0C) {
                                childAt.setElevation(c103093w1.A00);
                            }
                        } else {
                            float f2 = c103093w1.A06;
                            if (!Float.isNaN(f2)) {
                                childAt.setPivotX(f2);
                            }
                            f = c103093w1.A07;
                        }
                    }
                } else {
                    AbstractC27914AsI.A0I("WARNING NO CONSTRAINTS for view ", new StringBuilder());
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            C102553v9 c102553v92 = (C102553v9) hashMap.get(number);
            if (c102553v92 != null) {
                C103083w0 c103083w02 = c102553v92.A03;
                if (c103083w02.A0f == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(number.intValue());
                    int[] iArr2 = c103083w02.A15;
                    if (iArr2 == null) {
                        String str5 = c103083w02.A0y;
                        if (str5 != null) {
                            iArr2 = A06(barrier2, str5);
                            c103083w02.A15 = iArr2;
                        }
                        barrier2.A00 = c103083w02.A0c;
                        barrier2.setMargin(c103083w02.A0d);
                        C0DM c0dm2 = new C0DM(-2, -2);
                        barrier2.A05();
                        c102553v92.A00(c0dm2);
                        constraintLayout.addView(barrier2, c0dm2);
                    }
                    barrier2.setReferencedIds(iArr2);
                    barrier2.A00 = c103083w02.A0c;
                    barrier2.setMargin(c103083w02.A0d);
                    C0DM c0dm22 = new C0DM(-2, -2);
                    barrier2.A05();
                    c102553v92.A00(c0dm22);
                    constraintLayout.addView(barrier2, c0dm22);
                }
                if (c103083w02.A14) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(number.intValue());
                    C0DM c0dm3 = new C0DM(-2, -2);
                    c102553v92.A00(c0dm3);
                    constraintLayout.addView(guideline, c0dm3);
                }
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = constraintLayout.getChildAt(i2);
            if (childAt2 instanceof C0DO) {
                ((C0DO) childAt2).A09(constraintLayout);
            }
        }
    }

    public final void A0L(ConstraintLayout constraintLayout) {
        StringBuilder sb;
        Object invoke;
        C252399qF c252399qF;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = this.A00;
        hashMap.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            C0DM c0dm = (C0DM) childAt.getLayoutParams();
            int id = childAt.getId();
            if (id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new C102553v9());
            }
            C102553v9 c102553v9 = (C102553v9) hashMap.get(Integer.valueOf(id));
            if (c102553v9 != null) {
                HashMap hashMap2 = this.A01;
                HashMap hashMap3 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : hashMap2.keySet()) {
                    C252399qF c252399qF2 = (C252399qF) hashMap2.get(str);
                    try {
                        if (str.equals("BackgroundColor")) {
                            invoke = Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor());
                            c252399qF = new C252399qF();
                            c252399qF.A07 = false;
                            c252399qF.A04 = c252399qF2.A04;
                            c252399qF.A03 = c252399qF2.A03;
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("getMap", sb2);
                            AbstractC27914AsI.A0I(str, sb2);
                            invoke = cls.getMethod(sb2.toString(), new Class[0]).invoke(childAt, new Object[0]);
                            c252399qF = new C252399qF();
                            c252399qF.A07 = false;
                            c252399qF.A04 = c252399qF2.A04;
                            c252399qF.A03 = c252399qF2.A03;
                        }
                        c252399qF.A00(invoke);
                        hashMap3.put(str, c252399qF);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        e = e;
                        sb = new StringBuilder();
                        AbstractC27914AsI.A0I(" Custom Attribute \"", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I("\" not found on ", sb);
                        str = cls.getName();
                        AbstractC27914AsI.A0I(str, sb);
                        Log.e("TransitionLayout", sb.toString(), e);
                    } catch (NoSuchMethodException e2) {
                        e = e2;
                        sb = new StringBuilder();
                        AbstractC27914AsI.A0I(cls.getName(), sb);
                        AbstractC27914AsI.A0I(" must have a method ", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        Log.e("TransitionLayout", sb.toString(), e);
                    }
                }
                c102553v9.A02 = hashMap3;
                c102553v9.A00 = id;
                C103083w0 c103083w0 = c102553v9.A03;
                c103083w0.A0a = c0dm.A0X;
                c103083w0.A0b = c0dm.A0Y;
                c103083w0.A0k = c0dm.A0p;
                c103083w0.A0l = c0dm.A0q;
                c103083w0.A0r = c0dm.A0u;
                c103083w0.A0q = c0dm.A0t;
                c103083w0.A0E = c0dm.A0G;
                c103083w0.A0D = c0dm.A0F;
                c103083w0.A09 = c0dm.A0C;
                c103083w0.A0B = c0dm.A0E;
                c103083w0.A0A = c0dm.A0D;
                c103083w0.A0n = c0dm.A0r;
                c103083w0.A0o = c0dm.A0s;
                c103083w0.A0L = c0dm.A0M;
                c103083w0.A0K = c0dm.A0L;
                c103083w0.A03 = c0dm.A02;
                c103083w0.A05 = c0dm.A09;
                c103083w0.A0w = c0dm.A0z;
                c103083w0.A0F = c0dm.A0H;
                c103083w0.A0G = c0dm.A0I;
                c103083w0.A00 = c0dm.A00;
                c103083w0.A0H = c0dm.A0J;
                c103083w0.A0I = c0dm.A0K;
                c103083w0.A0i = c0dm.A0o;
                c103083w0.A01 = c0dm.A01;
                c103083w0.A0T = c0dm.A0U;
                c103083w0.A0U = c0dm.A0V;
                c103083w0.A0g = ((ViewGroup.LayoutParams) c0dm).width;
                c103083w0.A0e = ((ViewGroup.LayoutParams) c0dm).height;
                c103083w0.A0Z = ((ViewGroup.MarginLayoutParams) c0dm).leftMargin;
                c103083w0.A0j = ((ViewGroup.MarginLayoutParams) c0dm).rightMargin;
                c103083w0.A0p = ((ViewGroup.MarginLayoutParams) c0dm).topMargin;
                c103083w0.A0C = ((ViewGroup.MarginLayoutParams) c0dm).bottomMargin;
                c103083w0.A08 = c0dm.A0B;
                c103083w0.A06 = c0dm.A0A;
                c103083w0.A04 = c0dm.A03;
                c103083w0.A0s = c0dm.A0v;
                c103083w0.A0Y = c0dm.A0W;
                c103083w0.A10 = c0dm.A11;
                c103083w0.A0z = c0dm.A10;
                c103083w0.A0t = c0dm.A0j;
                c103083w0.A0V = c0dm.A0i;
                c103083w0.A0u = c0dm.A0l;
                c103083w0.A0W = c0dm.A0k;
                c103083w0.A0v = c0dm.A0n;
                c103083w0.A0X = c0dm.A0m;
                c103083w0.A07 = c0dm.A08;
                c103083w0.A02 = c0dm.A07;
                c103083w0.A0x = c0dm.A0y;
                c103083w0.A0S = c0dm.A0T;
                c103083w0.A0N = c0dm.A0O;
                c103083w0.A0P = c0dm.A0Q;
                c103083w0.A0Q = c0dm.A0R;
                c103083w0.A0R = c0dm.A0S;
                c103083w0.A0O = c0dm.A0P;
                c103083w0.A0M = c0dm.A0N;
                c103083w0.A0h = c0dm.A0w;
                c103083w0.A0J = c0dm.getMarginEnd();
                c103083w0.A0m = c0dm.getMarginStart();
                C102683vM c102683vM = c102553v9.A05;
                c102683vM.A03 = childAt.getVisibility();
                c102683vM.A00 = childAt.getAlpha();
                C103093w1 c103093w1 = c102553v9.A06;
                c103093w1.A01 = childAt.getRotation();
                c103093w1.A02 = childAt.getRotationX();
                c103093w1.A03 = childAt.getRotationY();
                c103093w1.A04 = childAt.getScaleX();
                c103093w1.A05 = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    c103093w1.A06 = pivotX;
                    c103093w1.A07 = pivotY;
                }
                c103093w1.A08 = childAt.getTranslationX();
                c103093w1.A09 = childAt.getTranslationY();
                c103093w1.A0A = childAt.getTranslationZ();
                if (c103093w1.A0C) {
                    c103093w1.A00 = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    C103083w0 c103083w02 = c102553v9.A03;
                    c103083w02.A13 = barrier.A01.A02;
                    c103083w02.A15 = barrier.getReferencedIds();
                    c103083w02.A0c = barrier.A00;
                    c103083w02.A0d = barrier.A01.A01;
                }
            }
        }
    }
}
