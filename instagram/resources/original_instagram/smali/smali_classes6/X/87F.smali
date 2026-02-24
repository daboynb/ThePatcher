.class public final enum LX/87F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/87F;

.field public static final enum A03:LX/87F;

.field public static final enum A04:LX/87F;

.field public static final enum A05:LX/87F;

.field public static final enum A06:LX/87F;

.field public static final enum A07:LX/87F;

.field public static final enum A08:LX/87F;

.field public static final enum A09:LX/87F;

.field public static final enum A0A:LX/87F;

.field public static final enum A0B:LX/87F;

.field public static final enum A0C:LX/87F;

.field public static final enum A0D:LX/87F;

.field public static final enum A0E:LX/87F;

.field public static final enum A0F:LX/87F;

.field public static final enum A0G:LX/87F;

.field public static final enum A0H:LX/87F;

.field public static final enum A0I:LX/87F;

.field public static final enum A0J:LX/87F;

.field public static final enum A0K:LX/87F;

.field public static final enum A0L:LX/87F;

.field public static final enum A0M:LX/87F;

.field public static final enum A0N:LX/87F;

.field public static final enum A0O:LX/87F;


# instance fields
.field public final A00:LX/87H;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    const/4 v3, 0x0

    sget-object v2, LX/87H;->A06:LX/87H;

    const-string v1, "CPU_SHA_256"

    new-instance v25, LX/87F;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v25, LX/87F;->A07:LX/87F;

    const/4 v3, 0x1

    sget-object v2, LX/87H;->A05:LX/87H;

    const-string v1, "CPU_PRIMES"

    new-instance v24, LX/87F;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v24, LX/87F;->A06:LX/87F;

    const/4 v3, 0x2

    sget-object v2, LX/87H;->A03:LX/87H;

    const-string v1, "BICUBIC_CPU"

    new-instance v23, LX/87F;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v23, LX/87F;->A04:LX/87F;

    const/4 v3, 0x3

    sget-object v2, LX/87H;->A0K:LX/87H;

    const-string v1, "MEMORY_SMALL_LINEAR_READ"

    new-instance v22, LX/87F;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v22, LX/87F;->A0L:LX/87F;

    const/4 v3, 0x4

    sget-object v2, LX/87H;->A0M:LX/87H;

    const-string v1, "MEMORY_SMALL_RANDOM_READ"

    new-instance v21, LX/87F;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v21, LX/87F;->A0N:LX/87F;

    const/4 v3, 0x5

    sget-object v2, LX/87H;->A0L:LX/87H;

    const-string v1, "MEMORY_SMALL_LINEAR_WRITE"

    new-instance v20, LX/87F;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v20, LX/87F;->A0M:LX/87F;

    const/4 v3, 0x6

    sget-object v2, LX/87H;->A0N:LX/87H;

    const-string v1, "MEMORY_SMALL_RANDOM_WRITE"

    new-instance v19, LX/87F;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v19, LX/87F;->A0O:LX/87F;

    const/4 v3, 0x7

    sget-object v2, LX/87H;->A0G:LX/87H;

    const-string v1, "MEMORY_LARGE_LINEAR_READ"

    new-instance v18, LX/87F;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v18, LX/87F;->A0H:LX/87F;

    const/16 v3, 0x8

    sget-object v2, LX/87H;->A0I:LX/87H;

    const-string v1, "MEMORY_LARGE_RANDOM_READ"

    new-instance v17, LX/87F;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v17, LX/87F;->A0J:LX/87F;

    const/16 v3, 0x9

    sget-object v2, LX/87H;->A0H:LX/87H;

    const-string v1, "MEMORY_LARGE_LINEAR_WRITE"

    new-instance v16, LX/87F;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v16, LX/87F;->A0I:LX/87F;

    const/16 v2, 0xa

    sget-object v1, LX/87H;->A0J:LX/87H;

    const-string v0, "MEMORY_LARGE_RANDOM_WRITE"

    new-instance v14, LX/87F;

    invoke-direct {v14, v1, v0, v2}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v14, LX/87F;->A0K:LX/87F;

    const/16 v2, 0xb

    sget-object v1, LX/87H;->A0B:LX/87H;

    const-string v0, "FILE_SMALL_LINEAR_READ"

    new-instance v13, LX/87F;

    invoke-direct {v13, v1, v0, v2}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v13, LX/87F;->A0C:LX/87F;

    const/16 v2, 0xc

    sget-object v1, LX/87H;->A0D:LX/87H;

    const-string v0, "FILE_SMALL_RANDOM_READ"

    new-instance v12, LX/87F;

    invoke-direct {v12, v1, v0, v2}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v12, LX/87F;->A0E:LX/87F;

    const/16 v2, 0xd

    sget-object v1, LX/87H;->A0C:LX/87H;

    const-string v0, "FILE_SMALL_LINEAR_WRITE"

    new-instance v11, LX/87F;

    invoke-direct {v11, v1, v0, v2}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v11, LX/87F;->A0D:LX/87F;

    const/16 v2, 0xe

    sget-object v1, LX/87H;->A0E:LX/87H;

    const-string v0, "FILE_SMALL_RANDOM_WRITE"

    new-instance v10, LX/87F;

    invoke-direct {v10, v1, v0, v2}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v10, LX/87F;->A0F:LX/87F;

    const/16 v2, 0xf

    sget-object v1, LX/87H;->A07:LX/87H;

    const-string v0, "FILE_LARGE_LINEAR_READ"

    new-instance v9, LX/87F;

    invoke-direct {v9, v1, v0, v2}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v9, LX/87F;->A08:LX/87F;

    const/16 v2, 0x10

    sget-object v1, LX/87H;->A09:LX/87H;

    const-string v0, "FILE_LARGE_RANDOM_READ"

    new-instance v8, LX/87F;

    invoke-direct {v8, v1, v0, v2}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v8, LX/87F;->A0A:LX/87F;

    const/16 v2, 0x11

    sget-object v1, LX/87H;->A08:LX/87H;

    const-string v0, "FILE_LARGE_LINEAR_WRITE"

    new-instance v7, LX/87F;

    invoke-direct {v7, v1, v0, v2}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v7, LX/87F;->A09:LX/87F;

    const/16 v2, 0x12

    sget-object v1, LX/87H;->A0A:LX/87H;

    const-string v0, "FILE_LARGE_RANDOM_WRITE"

    new-instance v6, LX/87F;

    invoke-direct {v6, v1, v0, v2}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v6, LX/87F;->A0B:LX/87F;

    const/16 v2, 0x13

    sget-object v1, LX/87H;->A04:LX/87H;

    const-string v0, "BICUBIC_OPENGL"

    new-instance v5, LX/87F;

    invoke-direct {v5, v1, v0, v2}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v5, LX/87F;->A05:LX/87F;

    const/16 v0, 0x14

    sget-object v2, LX/87H;->A02:LX/87H;

    const-string v1, "BICUBIC_COMPUTE_SHADER"

    new-instance v4, LX/87F;

    invoke-direct {v4, v2, v1, v0}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v4, LX/87F;->A03:LX/87F;

    const/16 v15, 0x15

    sget-object v0, LX/87H;->A0F:LX/87H;

    const-string v2, "IMAGE_SHADER_OPENGL"

    new-instance v3, LX/87F;

    move-object v1, v0

    invoke-direct {v3, v1, v2, v15}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    sput-object v3, LX/87F;->A0G:LX/87F;

    const/16 v15, 0x16

    sget-object v1, LX/87H;->A0O:LX/87H;

    const-string v0, "TRIANGLES_OPENGL"

    new-instance v2, LX/87F;

    invoke-direct {v2, v1, v0, v15}, LX/87F;-><init>(LX/87H;Ljava/lang/String;I)V

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v26, v24

    move-object/from16 v27, v23

    filled-new-array/range {v25 .. v47}, [LX/87F;

    move-result-object v0

    sput-object v0, LX/87F;->A02:[LX/87F;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/87F;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/87H;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/87F;->A00:LX/87H;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/87F;
    .locals 1

    const-class v0, LX/87F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/87F;

    return-object v0
.end method

.method public static values()[LX/87F;
    .locals 1

    sget-object v0, LX/87F;->A02:[LX/87F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/87F;

    return-object v0
.end method
