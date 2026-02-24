package p000X;

/* renamed from: X.87H, reason: invalid class name */
/* loaded from: classes6.dex */
public enum C87H implements InterfaceC26580vu {
    BICUBICCOMPUTESHADER("BicubicComputeShader"),
    BICUBICCPU("BicubicCPU"),
    BICUBICOPENGL("BicubicOpenGL"),
    CPUPRIMES("CPUPrimes"),
    CPUSHA256("CPUSHA256"),
    FILELARGELINEARREAD("FileLargeLinearRead"),
    FILELARGELINEARWRITE("FileLargeLinearWrite"),
    FILELARGERANDOMREAD("FileLargeRandomRead"),
    FILELARGERANDOMWRITE("FileLargeRandomWrite"),
    FILESMALLLINEARREAD("FileSmallLinearRead"),
    FILESMALLLINEARWRITE("FileSmallLinearWrite"),
    FILESMALLRANDOMREAD("FileSmallRandomRead"),
    FILESMALLRANDOMWRITE("FileSmallRandomWrite"),
    IMAGESHADEROPENGL("ImageShaderOpenGL"),
    MEMORYLARGELINEARREAD("MemoryLargeLinearRead"),
    MEMORYLARGELINEARWRITE("MemoryLargeLinearWrite"),
    MEMORYLARGERANDOMREAD("MemoryLargeRandomRead"),
    MEMORYLARGERANDOMWRITE("MemoryLargeRandomWrite"),
    MEMORYSMALLLINEARREAD("MemorySmallLinearRead"),
    MEMORYSMALLLINEARWRITE("MemorySmallLinearWrite"),
    MEMORYSMALLRANDOMREAD("MemorySmallRandomRead"),
    MEMORYSMALLRANDOMWRITE("MemorySmallRandomWrite"),
    TRIANGLESOPENGL("TrianglesOpenGL");

    public final String A00;

    C87H(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
