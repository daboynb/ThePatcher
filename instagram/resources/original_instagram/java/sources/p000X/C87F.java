package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.87F, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C87F {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C87F[] A02;
    public static final C87F A03;
    public static final C87F A04;
    public static final C87F A05;
    public static final C87F A06;
    public static final C87F A07;
    public static final C87F A08;
    public static final C87F A09;
    public static final C87F A0A;
    public static final C87F A0B;
    public static final C87F A0C;
    public static final C87F A0D;
    public static final C87F A0E;
    public static final C87F A0F;
    public static final C87F A0G;
    public static final C87F A0H;
    public static final C87F A0I;
    public static final C87F A0J;
    public static final C87F A0K;
    public static final C87F A0L;
    public static final C87F A0M;
    public static final C87F A0N;
    public static final C87F A0O;
    public final C87H A00;

    static {
        C87F c87f = new C87F(C87H.CPUSHA256, "CPU_SHA_256", 0);
        A07 = c87f;
        C87F c87f2 = new C87F(C87H.CPUPRIMES, "CPU_PRIMES", 1);
        A06 = c87f2;
        C87F c87f3 = new C87F(C87H.BICUBICCPU, "BICUBIC_CPU", 2);
        A04 = c87f3;
        C87F c87f4 = new C87F(C87H.MEMORYSMALLLINEARREAD, "MEMORY_SMALL_LINEAR_READ", 3);
        A0L = c87f4;
        C87F c87f5 = new C87F(C87H.MEMORYSMALLRANDOMREAD, "MEMORY_SMALL_RANDOM_READ", 4);
        A0N = c87f5;
        C87F c87f6 = new C87F(C87H.MEMORYSMALLLINEARWRITE, "MEMORY_SMALL_LINEAR_WRITE", 5);
        A0M = c87f6;
        C87F c87f7 = new C87F(C87H.MEMORYSMALLRANDOMWRITE, "MEMORY_SMALL_RANDOM_WRITE", 6);
        A0O = c87f7;
        C87F c87f8 = new C87F(C87H.MEMORYLARGELINEARREAD, "MEMORY_LARGE_LINEAR_READ", 7);
        A0H = c87f8;
        C87F c87f9 = new C87F(C87H.MEMORYLARGERANDOMREAD, "MEMORY_LARGE_RANDOM_READ", 8);
        A0J = c87f9;
        C87F c87f10 = new C87F(C87H.MEMORYLARGELINEARWRITE, "MEMORY_LARGE_LINEAR_WRITE", 9);
        A0I = c87f10;
        C87F c87f11 = new C87F(C87H.MEMORYLARGERANDOMWRITE, "MEMORY_LARGE_RANDOM_WRITE", 10);
        A0K = c87f11;
        C87F c87f12 = new C87F(C87H.FILESMALLLINEARREAD, "FILE_SMALL_LINEAR_READ", 11);
        A0C = c87f12;
        C87F c87f13 = new C87F(C87H.FILESMALLRANDOMREAD, "FILE_SMALL_RANDOM_READ", 12);
        A0E = c87f13;
        C87F c87f14 = new C87F(C87H.FILESMALLLINEARWRITE, "FILE_SMALL_LINEAR_WRITE", 13);
        A0D = c87f14;
        C87F c87f15 = new C87F(C87H.FILESMALLRANDOMWRITE, "FILE_SMALL_RANDOM_WRITE", 14);
        A0F = c87f15;
        C87F c87f16 = new C87F(C87H.FILELARGELINEARREAD, "FILE_LARGE_LINEAR_READ", 15);
        A08 = c87f16;
        C87F c87f17 = new C87F(C87H.FILELARGERANDOMREAD, "FILE_LARGE_RANDOM_READ", 16);
        A0A = c87f17;
        C87F c87f18 = new C87F(C87H.FILELARGELINEARWRITE, "FILE_LARGE_LINEAR_WRITE", 17);
        A09 = c87f18;
        C87F c87f19 = new C87F(C87H.FILELARGERANDOMWRITE, "FILE_LARGE_RANDOM_WRITE", 18);
        A0B = c87f19;
        C87F c87f20 = new C87F(C87H.BICUBICOPENGL, "BICUBIC_OPENGL", 19);
        A05 = c87f20;
        C87F c87f21 = new C87F(C87H.BICUBICCOMPUTESHADER, "BICUBIC_COMPUTE_SHADER", 20);
        A03 = c87f21;
        C87F c87f22 = new C87F(C87H.IMAGESHADEROPENGL, "IMAGE_SHADER_OPENGL", 21);
        A0G = c87f22;
        C87F[] c87fArr = {c87f, c87f2, c87f3, c87f4, c87f5, c87f6, c87f7, c87f8, c87f9, c87f10, c87f11, c87f12, c87f13, c87f14, c87f15, c87f16, c87f17, c87f18, c87f19, c87f20, c87f21, c87f22, new C87F(C87H.TRIANGLESOPENGL, "TRIANGLES_OPENGL", 22)};
        A02 = c87fArr;
        A01 = C22T.A00(c87fArr);
    }

    public C87F(C87H c87h, String str, int i) {
        this.A00 = c87h;
    }

    public static C87F valueOf(String str) {
        return (C87F) Enum.valueOf(C87F.class, str);
    }

    public static C87F[] values() {
        return (C87F[]) A02.clone();
    }
}
