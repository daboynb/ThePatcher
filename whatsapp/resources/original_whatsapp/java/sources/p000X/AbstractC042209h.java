package p000X;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* renamed from: X.09h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC042209h implements InterfaceC042109g, Serializable {
    public static final Object NO_RECEIVER = C042609l.A00;
    public final boolean isTopLevel;
    public final String name;
    public final Class owner;
    public final Object receiver;
    public transient InterfaceC042109g reflected;
    public final String signature;

    public abstract InterfaceC042109g computeReflected();

    public InterfaceC042109g compute() {
        InterfaceC042109g interfaceC042109g = this.reflected;
        if (interfaceC042109g != null) {
            return interfaceC042109g;
        }
        this.reflected = this;
        return this;
    }

    public AnonymousClass091 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? new JOa(cls) : new AnonymousClass094(cls);
    }

    public AbstractC042209h(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // p000X.InterfaceC042109g
    public Object call(Object... objArr) {
        getReflected().call(objArr);
        throw null;
    }

    @Override // p000X.InterfaceC042109g
    public Object callBy(Map map) {
        getReflected().callBy(map);
        throw null;
    }

    @Override // p000X.InterfaceC041408z
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

    @Override // p000X.InterfaceC042109g
    public List getParameters() {
        getReflected().getParameters();
        throw null;
    }

    public InterfaceC042109g getReflected() {
        InterfaceC042109g compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new Error() { // from class: X.94x
        };
    }

    @Override // p000X.InterfaceC042109g
    public InterfaceC44362K1y getReturnType() {
        getReflected().getReturnType();
        throw null;
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // p000X.InterfaceC042109g
    public List getTypeParameters() {
        getReflected().getTypeParameters();
        throw null;
    }

    @Override // p000X.InterfaceC042109g
    public EnumC94794Gq getVisibility() {
        getReflected().getVisibility();
        throw null;
    }

    @Override // p000X.InterfaceC042109g
    public boolean isAbstract() {
        getReflected().isAbstract();
        throw null;
    }

    @Override // p000X.InterfaceC042109g
    public boolean isFinal() {
        getReflected().isFinal();
        throw null;
    }

    @Override // p000X.InterfaceC042109g
    public boolean isOpen() {
        getReflected().isOpen();
        throw null;
    }

    @Override // p000X.InterfaceC042109g
    public boolean isSuspend() {
        getReflected().isSuspend();
        throw null;
    }
}
