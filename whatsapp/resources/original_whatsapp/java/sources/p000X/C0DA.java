package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.0DA, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0DA implements Cloneable {
    public static final C0DC Companion = new C0DC();
    public static final C024900u DEFAULT_SAMPLING_RATE = new C024900u(1, 20, 20, false);
    public static final int NOT_ALLOWED_PS_ID = -1;
    public final int bufferChannel;
    public final int code;
    public final int psId;
    public final C024900u samplingRate;

    public C0DA(int i, C024900u c024900u, int i2, int i3) {
        C00C.A0A(c024900u, 1);
        this.code = i;
        this.samplingRate = c024900u;
        this.bufferChannel = i2;
        this.psId = i3;
    }

    public abstract String getEventNameForFalco();

    public abstract Map getFieldsMap();

    public abstract Map getFieldsMapForFalco();

    public abstract Map getFieldsMapForLogging();

    public abstract void serialize(InterfaceC77443Sm interfaceC77443Sm);

    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }

    public final C024900u getSamplingRate() {
        return this.samplingRate;
    }

    public List validate() {
        return C025601d.A00;
    }
}
