package p000X;

import android.util.Base64;
import android.util.JsonWriter;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Tkd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74822Tkd implements InterfaceC98480omp, InterfaceC98481omq {
    public JsonWriter A00;
    public InterfaceC98834paS A01;
    public Map A02;
    public Map A03;
    public boolean A04;
    public boolean A05;

    public static void A00(C74822Tkd c74822Tkd) {
        if (!c74822Tkd.A04) {
            throw AnonymousClass011.A0J("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }

    public final void A01(Object obj) {
        JsonWriter jsonWriter;
        JsonWriter jsonWriter2;
        int i = 0;
        if (obj != null) {
            if (obj instanceof Number) {
                this.A00.value((Number) obj);
                return;
            }
            Class<?> cls = obj.getClass();
            if (!cls.isArray()) {
                if (!(obj instanceof Collection)) {
                    if (obj instanceof Map) {
                        jsonWriter = this.A00;
                        jsonWriter.beginObject();
                        Iterator A0e = AnonymousClass011.A0e((Map) obj);
                        while (A0e.hasNext()) {
                            Map.Entry A0g = AnonymousClass011.A0g(A0e);
                            Object key = A0g.getKey();
                            try {
                                A02(A0g.getValue(), (String) key);
                            } catch (ClassCastException e) {
                                throw new C97732nim(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                            }
                        }
                    } else {
                        InterfaceC98345ogo interfaceC98345ogo = (InterfaceC98345ogo) this.A02.get(cls);
                        if (interfaceC98345ogo == null) {
                            InterfaceC98345ogo interfaceC98345ogo2 = (InterfaceC98345ogo) this.A03.get(cls);
                            if (interfaceC98345ogo2 != null) {
                                interfaceC98345ogo2.Apg(obj, this);
                                return;
                            } else {
                                if (obj instanceof Enum) {
                                    String name = ((Enum) obj).name();
                                    A00(this);
                                    this.A00.value(name);
                                    return;
                                }
                                interfaceC98345ogo = this.A01;
                            }
                        }
                        this.A00.beginObject();
                        interfaceC98345ogo.Apg(obj, this);
                        jsonWriter = this.A00;
                    }
                    jsonWriter.endObject();
                    return;
                }
                jsonWriter2 = this.A00;
                jsonWriter2.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    A01(it.next());
                }
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                A00(this);
                if (bArr != null) {
                    this.A00.value(Base64.encodeToString(bArr, 2));
                    return;
                }
            } else {
                jsonWriter2 = this.A00;
                jsonWriter2.beginArray();
                if (obj instanceof int[]) {
                    int length = ((int[]) obj).length;
                    while (i < length) {
                        jsonWriter2.value(r7[i]);
                        i++;
                    }
                } else if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    int length2 = jArr.length;
                    while (i < length2) {
                        long j = jArr[i];
                        A00(this);
                        this.A00.value(j);
                        i++;
                    }
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    int length3 = dArr.length;
                    while (i < length3) {
                        jsonWriter2.value(dArr[i]);
                        i++;
                    }
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    int length4 = zArr.length;
                    while (i < length4) {
                        jsonWriter2.value(zArr[i]);
                        i++;
                    }
                } else if (obj instanceof Number[]) {
                    for (Number number : (Number[]) obj) {
                        A01(number);
                    }
                } else {
                    for (Object obj2 : (Object[]) obj) {
                        A01(obj2);
                    }
                }
            }
            jsonWriter2.endArray();
            return;
        }
        this.A00.nullValue();
    }

    public final void A02(Object obj, String str) {
        if (!this.A05) {
            A00(this);
            JsonWriter jsonWriter = this.A00;
            jsonWriter.name(str);
            if (obj == null) {
                jsonWriter.nullValue();
                return;
            }
        } else {
            if (obj == null) {
                return;
            }
            A00(this);
            this.A00.name(str);
        }
        A01(obj);
    }

    @Override // p000X.InterfaceC98480omp
    public final void A8t(C93239eGk c93239eGk, long j) {
        String str = c93239eGk.A00;
        A00(this);
        this.A00.name(str);
        A00(this);
        this.A00.value(j);
    }

    @Override // p000X.InterfaceC98480omp
    public final void A8u(C93239eGk c93239eGk, Object obj) {
        A02(obj, c93239eGk.A00);
    }

    @Override // p000X.InterfaceC98481omq
    public final /* bridge */ /* synthetic */ void A8v(String str) {
        A00(this);
        this.A00.value(str);
    }

    @Override // p000X.InterfaceC98481omq
    public final /* bridge */ /* synthetic */ void A8w(boolean z) {
        A00(this);
        this.A00.value(z);
    }
}
