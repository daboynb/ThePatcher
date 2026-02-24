package p000X;

import com.facebook.tigon.iface.TigonErrorCode;

/* renamed from: X.1yG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53521yG {
    public final TigonErrorCode fromValue(int i) {
        TigonErrorCode tigonErrorCode = (TigonErrorCode) TigonErrorCode.NUMERIC_TO_ERROR_CODE.get(Integer.valueOf(i));
        return tigonErrorCode == null ? TigonErrorCode.NONE : tigonErrorCode;
    }
}
