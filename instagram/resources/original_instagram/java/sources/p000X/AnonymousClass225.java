package p000X;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.225, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass225 implements InterfaceC63314OoP {
    public final int $t;

    public AnonymousClass225(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC63314OoP
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        TypeAdapter typeAdapter;
        int i = this.$t;
        if (i == 0) {
            Type type = typeToken.type;
            if (!(type instanceof GenericArrayType) && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type genericComponentType = type instanceof GenericArrayType ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
            return new C196817in(gson, gson.A02(new TypeToken(genericComponentType)), AbstractC198727ls.A02(genericComponentType));
        }
        if (i == 1) {
            if (typeToken.rawType == Date.class) {
                return new C196187hm();
            }
            return null;
        }
        if (i == 2) {
            final Class cls = typeToken.rawType;
            if (!Enum.class.isAssignableFrom(cls) || cls == Enum.class) {
                return null;
            }
            if (!cls.isEnum()) {
                cls = cls.getSuperclass();
            }
            return new TypeAdapter(cls) { // from class: X.7nt
                public final Map A01 = new HashMap();
                public final Map A02 = new HashMap();
                public final Map A00 = new HashMap();

                @Override // com.google.gson.TypeAdapter
                public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                    jsonWriter.A0H(obj == null ? null : (String) this.A00.get(obj));
                }

                {
                    try {
                        for (Field field : (Field[]) AccessController.doPrivileged(new PrivilegedAction() { // from class: X.7nw
                            @Override // java.security.PrivilegedAction
                            public final /* bridge */ /* synthetic */ Object run() {
                                Field[] declaredFields = cls.getDeclaredFields();
                                ArrayList arrayList = new ArrayList(declaredFields.length);
                                for (Field field2 : declaredFields) {
                                    if (field2.isEnumConstant()) {
                                        arrayList.add(field2);
                                    }
                                }
                                AccessibleObject[] accessibleObjectArr = (AccessibleObject[]) arrayList.toArray(new Field[0]);
                                AccessibleObject.setAccessible(accessibleObjectArr, true);
                                return accessibleObjectArr;
                            }
                        })) {
                            Enum r6 = (Enum) field.get(null);
                            String name = r6.name();
                            String obj = r6.toString();
                            SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                            if (serializedName != null) {
                                name = serializedName.value();
                                for (String str : serializedName.alternate()) {
                                    this.A01.put(str, r6);
                                }
                            }
                            this.A01.put(name, r6);
                            this.A02.put(obj, r6);
                            this.A00.put(r6, name);
                        }
                    } catch (IllegalAccessException e) {
                        throw new AssertionError(e);
                    }
                }

                @Override // com.google.gson.TypeAdapter
                public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                    if (jsonReader.A0I() == C00A.A1G) {
                        jsonReader.A0S();
                        return null;
                    }
                    String A0M = jsonReader.A0M();
                    Object obj = this.A01.get(A0M);
                    return obj == null ? this.A02.get(A0M) : obj;
                }
            };
        }
        if (i == 3) {
            if (typeToken.rawType == java.sql.Date.class) {
                return new C196307hy();
            }
            return null;
        }
        Class cls2 = typeToken.rawType;
        if (i != 4) {
            typeAdapter = null;
            if (cls2 == Timestamp.class) {
                return new C196757ih(gson.A03(Date.class));
            }
        } else {
            typeAdapter = null;
            if (cls2 == Time.class) {
                return new C196717id();
            }
        }
        return typeAdapter;
    }
}
