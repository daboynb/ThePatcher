package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonArray;

/* renamed from: X.Xcr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C81912Xcr extends AbstractC81914Xct {
    public int A00;
    public int A01;
    public JsonArray A02;

    @Override // p000X.InterfaceC83708Ydb
    public final int AkP(SerialDescriptor serialDescriptor) {
        int i = this.A00;
        if (i >= this.A01 - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.A00 = i2;
        return i2;
    }
}
