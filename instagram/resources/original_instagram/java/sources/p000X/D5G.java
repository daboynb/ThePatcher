package p000X;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* loaded from: classes17.dex */
public abstract class D5G implements InterfaceC98861pay, Serializable {
    public static final Object NO_RECEIVER = C33619D5f.A00;
    public final boolean isTopLevel;
    public final String name;
    public final Class owner;
    public final Object receiver;
    public transient InterfaceC98861pay reflected;
    public final String signature;

    public D5G(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // p000X.InterfaceC98861pay
    public Object call(Object... objArr) {
        getReflected().call(objArr);
        throw null;
    }

    @Override // p000X.InterfaceC98861pay
    public Object callBy(Map map) {
        getReflected().callBy(map);
        throw null;
    }

    public InterfaceC98861pay compute() {
        InterfaceC98861pay interfaceC98861pay = this.reflected;
        if (interfaceC98861pay != null) {
            return interfaceC98861pay;
        }
        this.reflected = this;
        return this;
    }

    public abstract InterfaceC98861pay computeReflected();

    @Override // p000X.InterfaceC98398oix
    public List getAnnotations() {
        getReflected().getAnnotations();
        throw null;
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public InterfaceC98156oAI getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? AbstractC12920Zs.A01(cls) : new C115644bA(cls);
    }

    @Override // p000X.InterfaceC98861pay
    public List getParameters() {
        getReflected().getParameters();
        throw null;
    }

    public InterfaceC98861pay getReflected() {
        InterfaceC98861pay compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new C84348Yp6();
    }

    @Override // p000X.InterfaceC98861pay
    public FAJ getReturnType() {
        getReflected().getReturnType();
        throw null;
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // p000X.InterfaceC98861pay
    public List getTypeParameters() {
        getReflected().getTypeParameters();
        throw null;
    }

    @Override // p000X.InterfaceC98861pay
    public NCL getVisibility() {
        getReflected().getVisibility();
        throw null;
    }

    @Override // p000X.InterfaceC98861pay
    public boolean isAbstract() {
        getReflected().isAbstract();
        throw null;
    }

    @Override // p000X.InterfaceC98861pay
    public boolean isFinal() {
        getReflected().isFinal();
        throw null;
    }

    @Override // p000X.InterfaceC98861pay
    public boolean isOpen() {
        getReflected().isOpen();
        throw null;
    }

    @Override // p000X.InterfaceC98861pay
    public boolean isSuspend() {
        getReflected().isSuspend();
        throw null;
    }
}
