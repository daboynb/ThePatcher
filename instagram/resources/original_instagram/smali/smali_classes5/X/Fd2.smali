.class public final enum LX/Fd2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Fd2;

.field public static final enum A03:LX/Fd2;

.field public static final enum A04:LX/Fd2;

.field public static final enum A05:LX/Fd2;

.field public static final enum A06:LX/Fd2;

.field public static final enum A07:LX/Fd2;

.field public static final enum A08:LX/Fd2;

.field public static final enum A09:LX/Fd2;

.field public static final enum A0A:LX/Fd2;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[LX/Had;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v16, 0x2

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v15, 0x3ff33333    # 1.9f

    new-instance v1, LX/Fdi;

    invoke-direct {v1, v4, v3}, LX/Had;-><init>(FF)V

    iput v15, v1, LX/Fdi;->A00:F

    const/4 v5, 0x0

    new-instance v0, LX/Fdi;

    invoke-direct {v0, v3, v4}, LX/Had;-><init>(FF)V

    iput v15, v0, LX/Fdi;->A00:F

    const/4 v8, 0x1

    filled-new-array {v1, v0}, [LX/Had;

    move-result-object v2

    const-string v1, "NORMAL"

    const-string v0, "classic"

    new-instance v10, LX/Fd2;

    invoke-direct {v10, v1, v0, v2, v5}, LX/Fd2;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/Had;I)V

    sput-object v10, LX/Fd2;->A09:LX/Fd2;

    const/4 v5, 0x5

    const v13, 0x3f333333    # 0.7f

    new-instance v12, LX/Fdi;

    invoke-direct {v12, v4, v13}, LX/Had;-><init>(FF)V

    iput v15, v12, LX/Fdi;->A00:F

    const v6, 0x3e4ccccd    # 0.2f

    new-instance v11, LX/Fdj;

    invoke-direct {v11, v13, v3, v15, v6}, LX/Fdj;-><init>(FFFF)V

    const v0, 0x3e99999a    # 0.3f

    new-instance v9, LX/Fdr;

    invoke-direct {v9, v3, v0}, LX/Fdr;-><init>(FF)V

    const v2, 0x3f19999a    # 0.6f

    new-instance v1, LX/Fdj;

    invoke-direct {v1, v3, v2, v6, v15}, LX/Fdj;-><init>(FFFF)V

    const/4 v7, 0x3

    new-instance v0, LX/Fdi;

    invoke-direct {v0, v2, v4}, LX/Had;-><init>(FF)V

    iput v15, v0, LX/Fdi;->A00:F

    const/4 v6, 0x4

    filled-new-array {v12, v11, v9, v1, v0}, [LX/Had;

    move-result-object v2

    const-string v1, "HOLD"

    const-string v0, "hold"

    new-instance v9, LX/Fd2;

    invoke-direct {v9, v1, v0, v2, v8}, LX/Fd2;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/Had;I)V

    sput-object v9, LX/Fd2;->A06:LX/Fd2;

    const/4 v12, 0x6

    new-instance v14, LX/Fdi;

    invoke-direct {v14, v4, v3}, LX/Had;-><init>(FF)V

    iput v3, v14, LX/Fdi;->A00:F

    new-instance v11, LX/Fdi;

    invoke-direct {v11, v3, v13}, LX/Had;-><init>(FF)V

    iput v15, v11, LX/Fdi;->A00:F

    new-instance v8, LX/Fdi;

    invoke-direct {v8, v13, v3}, LX/Had;-><init>(FF)V

    iput v15, v8, LX/Fdi;->A00:F

    new-instance v2, LX/Fdi;

    invoke-direct {v2, v3, v13}, LX/Had;-><init>(FF)V

    iput v15, v2, LX/Fdi;->A00:F

    new-instance v1, LX/Fdi;

    invoke-direct {v1, v13, v3}, LX/Had;-><init>(FF)V

    iput v15, v1, LX/Fdi;->A00:F

    new-instance v0, LX/Fdi;

    invoke-direct {v0, v3, v4}, LX/Had;-><init>(FF)V

    iput v15, v0, LX/Fdi;->A00:F

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    filled-new-array/range {v17 .. v22}, [LX/Had;

    move-result-object v11

    const-string v2, "DYNAMIC"

    const-string v1, "rebound"

    new-instance v8, LX/Fd2;

    move/from16 v0, v16

    invoke-direct {v8, v2, v1, v11, v0}, LX/Fd2;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/Had;I)V

    sput-object v8, LX/Fd2;->A04:LX/Fd2;

    new-instance v1, LX/Fdi;

    invoke-direct {v1, v4, v3}, LX/Had;-><init>(FF)V

    iput v13, v1, LX/Fdi;->A00:F

    new-instance v0, LX/Fdi;

    invoke-direct {v0, v3, v4}, LX/Had;-><init>(FF)V

    iput v13, v0, LX/Fdi;->A00:F

    filled-new-array {v1, v0}, [LX/Had;

    move-result-object v2

    const-string v1, "SLOWMO"

    const-string v0, "slowmo"

    new-instance v11, LX/Fd2;

    invoke-direct {v11, v1, v0, v2, v7}, LX/Fd2;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/Had;I)V

    sput-object v11, LX/Fd2;->A0A:LX/Fd2;

    new-instance v1, LX/Fdi;

    invoke-direct {v1, v4, v3}, LX/Had;-><init>(FF)V

    iput v3, v1, LX/Fdi;->A00:F

    new-instance v0, LX/Fdi;

    invoke-direct {v0, v3, v4}, LX/Had;-><init>(FF)V

    iput v3, v0, LX/Fdi;->A00:F

    filled-new-array {v1, v0}, [LX/Had;

    move-result-object v2

    const-string v1, "ECHO"

    const-string v0, "echo"

    new-instance v7, LX/Fd2;

    invoke-direct {v7, v1, v0, v2, v6}, LX/Fd2;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/Had;I)V

    sput-object v7, LX/Fd2;->A05:LX/Fd2;

    new-instance v2, LX/Fdi;

    invoke-direct {v2, v4, v3}, LX/Had;-><init>(FF)V

    iput v3, v2, LX/Fdi;->A00:F

    const/high16 v1, 0x40400000    # 3.0f

    new-instance v0, LX/Fdi;

    invoke-direct {v0, v3, v4}, LX/Had;-><init>(FF)V

    iput v1, v0, LX/Fdi;->A00:F

    filled-new-array {v2, v0}, [LX/Had;

    move-result-object v2

    const-string v1, "DUO"

    const-string v0, "duo"

    new-instance v6, LX/Fd2;

    invoke-direct {v6, v1, v0, v2, v5}, LX/Fd2;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/Had;I)V

    sput-object v6, LX/Fd2;->A03:LX/Fd2;

    const v2, 0x3f666666    # 0.9f

    new-instance v1, LX/Fdi;

    invoke-direct {v1, v4, v2}, LX/Had;-><init>(FF)V

    iput v3, v1, LX/Fdi;->A00:F

    new-instance v0, LX/Fdi;

    invoke-direct {v0, v2, v3}, LX/Had;-><init>(FF)V

    iput v3, v0, LX/Fdi;->A00:F

    filled-new-array {v1, v0}, [LX/Had;

    move-result-object v2

    const-string v1, "LIVE_PHOTO"

    const-string v0, "live_photo"

    new-instance v5, LX/Fd2;

    invoke-direct {v5, v1, v0, v2, v12}, LX/Fd2;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/Had;I)V

    sput-object v5, LX/Fd2;->A07:LX/Fd2;

    new-instance v0, LX/Fdr;

    invoke-direct {v0, v4, v3}, LX/Fdr;-><init>(FF)V

    filled-new-array {v0}, [LX/Had;

    move-result-object v4

    const-string v3, "NONE"

    const/4 v2, 0x7

    const-string v1, "none"

    new-instance v0, LX/Fd2;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Fd2;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/Had;I)V

    sput-object v0, LX/Fd2;->A08:LX/Fd2;

    move-object v12, v8

    move-object v13, v11

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object v11, v9

    filled-new-array/range {v10 .. v17}, [LX/Fd2;

    move-result-object v0

    sput-object v0, LX/Fd2;->A02:[LX/Fd2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/Had;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/Fd2;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/Fd2;->A01:[LX/Had;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fd2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Fd2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fd2;

    return-object v0
.end method

.method public static values()[LX/Fd2;
    .locals 1

    sget-object v0, LX/Fd2;->A02:[LX/Fd2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fd2;

    return-object v0
.end method
