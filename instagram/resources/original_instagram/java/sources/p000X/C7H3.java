package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import com.fasterxml.jackson.databind.ser.std.ArraySerializerBase;
import com.fasterxml.jackson.databind.ser.std.ByteArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers$TypedPrimitiveArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import java.util.HashMap;
import p000X.AbstractC206517yR;
import p000X.AbstractC93360eQk;
import p000X.C206507yQ;
import p000X.C2A1;
import p000X.C8DA;
import p000X.C90621byZ;
import p000X.F5B;
import p000X.I77;
import p000X.InterfaceC98749oym;

/* renamed from: X.7H3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7H3 {
    public static final HashMap A00;

    static {
        HashMap hashMap = new HashMap();
        A00 = hashMap;
        hashMap.put(boolean[].class.getName(), new ArraySerializerBase() { // from class: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$BooleanArraySerializer
            public static final AbstractC206517yR A00 = C206507yQ.A0C.A0F(Boolean.class);

            @Override // com.fasterxml.jackson.databind.JsonSerializer
            public final /* bridge */ /* synthetic */ void A08(F5B f5b, I77 i77, Object obj) {
                boolean[] zArr = (boolean[]) obj;
                int length = zArr.length;
                if (length == 1 && A0G(i77)) {
                    f5b.A17(zArr[0]);
                    return;
                }
                f5b.A0p(zArr, length);
                for (boolean z : zArr) {
                    f5b.A17(z);
                }
                f5b.A0I();
            }

            @Override // com.fasterxml.jackson.databind.JsonSerializer
            public final /* bridge */ /* synthetic */ boolean A0A(I77 i77, Object obj) {
                return ((boolean[]) obj).length == 0;
            }

            @Override // com.fasterxml.jackson.databind.ser.ContainerSerializer
            public final ContainerSerializer A0D(AbstractC93360eQk abstractC93360eQk) {
                return this;
            }
        });
        hashMap.put(byte[].class.getName(), new ByteArraySerializer());
        hashMap.put(char[].class.getName(), new StdSerializer() { // from class: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$CharArraySerializer
            @Override // com.fasterxml.jackson.databind.JsonSerializer
            public final /* bridge */ /* synthetic */ void A07(F5B f5b, I77 i77, AbstractC93360eQk abstractC93360eQk, Object obj) {
                C90621byZ A02;
                char[] cArr = (char[]) obj;
                if (i77.A05.A0E(C8DA.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS)) {
                    A02 = abstractC93360eQk.A02(f5b, abstractC93360eQk.A04(C2A1.A0C, cArr));
                    int length = cArr.length;
                    for (int i = 0; i < length; i++) {
                        f5b.A19(cArr, i, 1);
                    }
                } else {
                    A02 = abstractC93360eQk.A02(f5b, abstractC93360eQk.A04(C2A1.A0J, cArr));
                    f5b.A19(cArr, 0, cArr.length);
                }
                abstractC93360eQk.A03(f5b, A02);
            }

            @Override // com.fasterxml.jackson.databind.JsonSerializer
            public final /* bridge */ /* synthetic */ void A08(F5B f5b, I77 i77, Object obj) {
                char[] cArr = (char[]) obj;
                if (!i77.A05.A0E(C8DA.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS)) {
                    f5b.A19(cArr, 0, cArr.length);
                    return;
                }
                int length = cArr.length;
                f5b.A0p(cArr, length);
                for (int i = 0; i < length; i++) {
                    f5b.A19(cArr, i, 1);
                }
                f5b.A0I();
            }

            @Override // com.fasterxml.jackson.databind.JsonSerializer
            public final /* bridge */ /* synthetic */ boolean A0A(I77 i77, Object obj) {
                return ((char[]) obj).length == 0;
            }
        });
        hashMap.put(short[].class.getName(), new StdArraySerializers$TypedPrimitiveArraySerializer() { // from class: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$ShortArraySerializer
            public static final AbstractC206517yR A00 = C206507yQ.A0C.A0F(Short.TYPE);

            @Override // com.fasterxml.jackson.databind.JsonSerializer
            public final /* bridge */ /* synthetic */ void A08(F5B f5b, I77 i77, Object obj) {
                short[] sArr = (short[]) obj;
                int length = sArr.length;
                if (length == 1 && A0G(i77)) {
                    f5b.A0R(sArr[0]);
                    return;
                }
                f5b.A0p(sArr, length);
                for (short s : sArr) {
                    f5b.A0R(s);
                }
                f5b.A0I();
            }

            @Override // com.fasterxml.jackson.databind.JsonSerializer
            public final /* bridge */ /* synthetic */ boolean A0A(I77 i77, Object obj) {
                return ((short[]) obj).length == 0;
            }

            @Override // com.fasterxml.jackson.databind.ser.std.ArraySerializerBase
            public final JsonSerializer A0E(InterfaceC98749oym interfaceC98749oym, Boolean bool) {
                return 
                /*  JADX ERROR: Method code generation error
                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x003c: INVOKE 
                      (r2v0 'hashMap' java.util.HashMap)
                      (wrap:java.lang.String:0x0033: INVOKE (wrap:java.lang.Class:0x0031: CONST_CLASS  A[WRAPPED] short[].class) VIRTUAL call: java.lang.Class.getName():java.lang.String A[MD:():java.lang.String (c), WRAPPED])
                      (wrap:com.fasterxml.jackson.databind.ser.std.StdArraySerializers$TypedPrimitiveArraySerializer:0x0039: CONSTRUCTOR  A[MD:():void (m), WRAPPED] call: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$ShortArraySerializer.<init>():void type: CONSTRUCTOR)
                     VIRTUAL call: java.util.AbstractMap.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] in method: X.7H3.<clinit>():void, file: classes6.dex
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Method generation error
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:338)
                    	... 5 more
                    Caused by: jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0005: RETURN 
                      (wrap:com.fasterxml.jackson.databind.ser.std.StdArraySerializers$TypedPrimitiveArraySerializer:0x0002: CONSTRUCTOR 
                      (r2v0 'interfaceC98749oym' X.oym)
                      (r1v0 'this' com.fasterxml.jackson.databind.ser.std.StdArraySerializers$ShortArraySerializer A[IMMUTABLE_TYPE, THIS])
                      (r3v0 'bool' java.lang.Boolean)
                     A[MD:(X.oym, com.fasterxml.jackson.databind.ser.std.ArraySerializerBase, java.lang.Boolean):void (m), WRAPPED] call: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$ShortArraySerializer.<init>(X.oym, com.fasterxml.jackson.databind.ser.std.ArraySerializerBase, java.lang.Boolean):void type: CONSTRUCTOR)
                     in method: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$ShortArraySerializer.A0E(X.oym, java.lang.Boolean):com.fasterxml.jackson.databind.JsonSerializer, file: classes6.dex
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                    	... 5 more
                    Caused by: jadx.core.utils.exceptions.CodegenException: Anonymous inner class unlimited recursion detected. Convert class to inner: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$ShortArraySerializer
                    	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:813)
                    	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                    	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:368)
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                    	... 15 more
                    */
                /*
                    java.util.HashMap r2 = new java.util.HashMap
                    r2.<init>()
                    p000X.C7H3.A00 = r2
                    java.lang.Class<boolean[]> r0 = boolean[].class
                    java.lang.String r1 = r0.getName()
                    com.fasterxml.jackson.databind.ser.std.StdArraySerializers$BooleanArraySerializer r0 = new com.fasterxml.jackson.databind.ser.std.StdArraySerializers$BooleanArraySerializer
                    r0.<init>()
                    r2.put(r1, r0)
                    java.lang.Class<byte[]> r0 = byte[].class
                    java.lang.String r1 = r0.getName()
                    com.fasterxml.jackson.databind.ser.std.ByteArraySerializer r0 = new com.fasterxml.jackson.databind.ser.std.ByteArraySerializer
                    r0.<init>()
                    r2.put(r1, r0)
                    java.lang.Class<char[]> r0 = char[].class
                    java.lang.String r1 = r0.getName()
                    com.fasterxml.jackson.databind.ser.std.StdArraySerializers$CharArraySerializer r0 = new com.fasterxml.jackson.databind.ser.std.StdArraySerializers$CharArraySerializer
                    r0.<init>()
                    r2.put(r1, r0)
                    java.lang.Class<short[]> r0 = short[].class
                    java.lang.String r1 = r0.getName()
                    com.fasterxml.jackson.databind.ser.std.StdArraySerializers$ShortArraySerializer r0 = new com.fasterxml.jackson.databind.ser.std.StdArraySerializers$ShortArraySerializer
                    r0.<init>()
                    r2.put(r1, r0)
                    java.lang.Class<int[]> r0 = int[].class
                    java.lang.String r1 = r0.getName()
                    com.fasterxml.jackson.databind.ser.std.StdArraySerializers$IntArraySerializer r0 = new com.fasterxml.jackson.databind.ser.std.StdArraySerializers$IntArraySerializer
                    r0.<init>()
                    r2.put(r1, r0)
                    java.lang.Class<long[]> r0 = long[].class
                    java.lang.String r1 = r0.getName()
                    com.fasterxml.jackson.databind.ser.std.StdArraySerializers$LongArraySerializer r0 = new com.fasterxml.jackson.databind.ser.std.StdArraySerializers$LongArraySerializer
                    r0.<init>()
                    r2.put(r1, r0)
                    java.lang.Class<float[]> r0 = float[].class
                    java.lang.String r1 = r0.getName()
                    com.fasterxml.jackson.databind.ser.std.StdArraySerializers$FloatArraySerializer r0 = new com.fasterxml.jackson.databind.ser.std.StdArraySerializers$FloatArraySerializer
                    r0.<init>()
                    r2.put(r1, r0)
                    java.lang.Class<double[]> r0 = double[].class
                    java.lang.String r1 = r0.getName()
                    com.fasterxml.jackson.databind.ser.std.StdArraySerializers$DoubleArraySerializer r0 = new com.fasterxml.jackson.databind.ser.std.StdArraySerializers$DoubleArraySerializer
                    r0.<init>()
                    r2.put(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: p000X.C7H3.<clinit>():void");
            }
        }
