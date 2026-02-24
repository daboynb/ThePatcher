.class public final enum LX/87H;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/87H;

.field public static final enum A02:LX/87H;

.field public static final enum A03:LX/87H;

.field public static final enum A04:LX/87H;

.field public static final enum A05:LX/87H;

.field public static final enum A06:LX/87H;

.field public static final enum A07:LX/87H;

.field public static final enum A08:LX/87H;

.field public static final enum A09:LX/87H;

.field public static final enum A0A:LX/87H;

.field public static final enum A0B:LX/87H;

.field public static final enum A0C:LX/87H;

.field public static final enum A0D:LX/87H;

.field public static final enum A0E:LX/87H;

.field public static final enum A0F:LX/87H;

.field public static final enum A0G:LX/87H;

.field public static final enum A0H:LX/87H;

.field public static final enum A0I:LX/87H;

.field public static final enum A0J:LX/87H;

.field public static final enum A0K:LX/87H;

.field public static final enum A0L:LX/87H;

.field public static final enum A0M:LX/87H;

.field public static final enum A0N:LX/87H;

.field public static final enum A0O:LX/87H;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    const-string v3, "BicubicComputeShader"

    const-string v2, "BICUBICCOMPUTESHADER"

    const/4 v1, 0x0

    new-instance v26, LX/87H;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/87H;->A02:LX/87H;

    const-string v3, "BicubicCPU"

    const-string v2, "BICUBICCPU"

    const/4 v1, 0x1

    new-instance v25, LX/87H;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/87H;->A03:LX/87H;

    const-string v3, "BicubicOpenGL"

    const-string v2, "BICUBICOPENGL"

    const/4 v1, 0x2

    new-instance v24, LX/87H;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/87H;->A04:LX/87H;

    const-string v3, "CPUPrimes"

    const-string v2, "CPUPRIMES"

    const/4 v1, 0x3

    new-instance v23, LX/87H;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/87H;->A05:LX/87H;

    const-string v2, "CPUSHA256"

    const/4 v1, 0x4

    new-instance v22, LX/87H;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v2}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/87H;->A06:LX/87H;

    const-string v3, "FileLargeLinearRead"

    const-string v2, "FILELARGELINEARREAD"

    const/4 v1, 0x5

    new-instance v21, LX/87H;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/87H;->A07:LX/87H;

    const-string v3, "FileLargeLinearWrite"

    const-string v2, "FILELARGELINEARWRITE"

    const/4 v1, 0x6

    new-instance v20, LX/87H;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/87H;->A08:LX/87H;

    const-string v3, "FileLargeRandomRead"

    const-string v2, "FILELARGERANDOMREAD"

    const/4 v1, 0x7

    new-instance v19, LX/87H;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/87H;->A09:LX/87H;

    const-string v3, "FileLargeRandomWrite"

    const-string v2, "FILELARGERANDOMWRITE"

    const/16 v1, 0x8

    new-instance v18, LX/87H;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/87H;->A0A:LX/87H;

    const-string v3, "FileSmallLinearRead"

    const-string v2, "FILESMALLLINEARREAD"

    const/16 v1, 0x9

    new-instance v17, LX/87H;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/87H;->A0B:LX/87H;

    const-string v2, "FileSmallLinearWrite"

    const-string v1, "FILESMALLLINEARWRITE"

    const/16 v0, 0xa

    new-instance v14, LX/87H;

    invoke-direct {v14, v1, v0, v2}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/87H;->A0C:LX/87H;

    const-string v2, "FileSmallRandomRead"

    const-string v1, "FILESMALLRANDOMREAD"

    const/16 v0, 0xb

    new-instance v13, LX/87H;

    invoke-direct {v13, v1, v0, v2}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/87H;->A0D:LX/87H;

    const-string v2, "FileSmallRandomWrite"

    const-string v1, "FILESMALLRANDOMWRITE"

    const/16 v0, 0xc

    new-instance v12, LX/87H;

    invoke-direct {v12, v1, v0, v2}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/87H;->A0E:LX/87H;

    const-string v2, "ImageShaderOpenGL"

    const-string v1, "IMAGESHADEROPENGL"

    const/16 v0, 0xd

    new-instance v11, LX/87H;

    invoke-direct {v11, v1, v0, v2}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/87H;->A0F:LX/87H;

    const-string v2, "MemoryLargeLinearRead"

    const-string v1, "MEMORYLARGELINEARREAD"

    const/16 v0, 0xe

    new-instance v10, LX/87H;

    invoke-direct {v10, v1, v0, v2}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/87H;->A0G:LX/87H;

    const-string v2, "MemoryLargeLinearWrite"

    const-string v1, "MEMORYLARGELINEARWRITE"

    const/16 v0, 0xf

    new-instance v9, LX/87H;

    invoke-direct {v9, v1, v0, v2}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/87H;->A0H:LX/87H;

    const-string v2, "MemoryLargeRandomRead"

    const-string v1, "MEMORYLARGERANDOMREAD"

    const/16 v0, 0x10

    new-instance v8, LX/87H;

    invoke-direct {v8, v1, v0, v2}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/87H;->A0I:LX/87H;

    const-string v2, "MemoryLargeRandomWrite"

    const-string v1, "MEMORYLARGERANDOMWRITE"

    const/16 v0, 0x11

    new-instance v7, LX/87H;

    invoke-direct {v7, v1, v0, v2}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/87H;->A0J:LX/87H;

    const-string v2, "MemorySmallLinearRead"

    const-string v1, "MEMORYSMALLLINEARREAD"

    const/16 v0, 0x12

    new-instance v6, LX/87H;

    invoke-direct {v6, v1, v0, v2}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/87H;->A0K:LX/87H;

    const-string v2, "MemorySmallLinearWrite"

    const-string v1, "MEMORYSMALLLINEARWRITE"

    const/16 v0, 0x13

    new-instance v5, LX/87H;

    invoke-direct {v5, v1, v0, v2}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/87H;->A0L:LX/87H;

    const-string v2, "MemorySmallRandomRead"

    const-string v1, "MEMORYSMALLRANDOMREAD"

    const/16 v0, 0x14

    new-instance v4, LX/87H;

    invoke-direct {v4, v1, v0, v2}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/87H;->A0M:LX/87H;

    const/16 v0, 0x15

    const-string v2, "MemorySmallRandomWrite"

    const-string v1, "MEMORYSMALLRANDOMWRITE"

    new-instance v3, LX/87H;

    invoke-direct {v3, v1, v0, v2}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/87H;->A0N:LX/87H;

    const/16 v1, 0x16

    const-string v16, "TrianglesOpenGL"

    const-string v0, "TRIANGLESOPENGL"

    new-instance v15, LX/87H;

    move v2, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v1, v2, v0}, LX/87H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/87H;->A0O:LX/87H;

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v15

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v27, v25

    move-object/from16 v28, v24

    filled-new-array/range {v26 .. v48}, [LX/87H;

    move-result-object v0

    sput-object v0, LX/87H;->A01:[LX/87H;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/87H;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/87H;
    .locals 1

    const-class v0, LX/87H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/87H;

    return-object v0
.end method

.method public static values()[LX/87H;
    .locals 1

    sget-object v0, LX/87H;->A01:[LX/87H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/87H;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/87H;->A00:Ljava/lang/String;

    return-object v0
.end method
