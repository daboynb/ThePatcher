.class public abstract LX/bOy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:[F

.field public static final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v3, "ROT"

    const-string v4, "blurry"

    const-string v5, "motion_blur"

    const-string v6, "DOF"

    const/4 v2, 0x3

    const-string v7, "col_harmony"

    const-string v8, "col_vivid"

    const-string v9, "light"

    const-string v10, "rating"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/bOy;->A00:Ljava/util/List;

    const-string v3, "dog"

    const-string v1, "pet"

    const-string v0, "cat"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/bOy;->A01:Ljava/util/List;

    const-string v4, "child"

    const-string v3, "face"

    const-string v1, "smiling"

    const-string v0, "people"

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/bOy;->A04:Ljava/util/List;

    const-string v0, "foodstuff"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/bOy;->A03:Ljava/util/List;

    const-string v1, "violence"

    const-string v0, "nudity"

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/bOy;->A02:Ljava/util/List;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/bOy;->A05:[F

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/bOy;->A06:[F

    return-void

    :array_0
    .array-data 4
        0x3ef851ec    # 0.485f
        0x3ee978d5    # 0.456f
        0x3ecfdf3b    # 0.406f
    .end array-data

    :array_1
    .array-data 4
        0x3e6a7efa    # 0.229f
        0x3e656042    # 0.224f
        0x3e666666    # 0.225f
    .end array-data
.end method
