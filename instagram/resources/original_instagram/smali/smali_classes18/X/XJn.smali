.class public final enum LX/XJn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ogA;


# static fields
.field public static final synthetic A01:[LX/XJn;

.field public static final enum A02:LX/XJn;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v0, 0x0

    new-instance v6, LX/XJn;

    invoke-direct {v6, v1, v0, v0}, LX/XJn;-><init>(Ljava/lang/String;II)V

    const-string v1, "NV16"

    const/4 v0, 0x1

    new-instance v7, LX/XJn;

    invoke-direct {v7, v1, v0, v0}, LX/XJn;-><init>(Ljava/lang/String;II)V

    const-string v1, "NV21"

    const/4 v0, 0x2

    new-instance v8, LX/XJn;

    invoke-direct {v8, v1, v0, v0}, LX/XJn;-><init>(Ljava/lang/String;II)V

    const-string v1, "YV12"

    const/4 v0, 0x3

    new-instance v9, LX/XJn;

    invoke-direct {v9, v1, v0, v0}, LX/XJn;-><init>(Ljava/lang/String;II)V

    const-string v0, "YUV_420_888"

    const/4 v5, 0x4

    const/4 v4, 0x7

    new-instance v10, LX/XJn;

    invoke-direct {v10, v0, v5, v4}, LX/XJn;-><init>(Ljava/lang/String;II)V

    const-string v0, "JPEG"

    const/4 v3, 0x5

    const/16 v2, 0x8

    new-instance v11, LX/XJn;

    invoke-direct {v11, v0, v3, v2}, LX/XJn;-><init>(Ljava/lang/String;II)V

    const-string v0, "BITMAP"

    const/4 v1, 0x6

    new-instance v12, LX/XJn;

    invoke-direct {v12, v0, v1, v5}, LX/XJn;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/XJn;->A02:LX/XJn;

    const-string v0, "CM_SAMPLE_BUFFER_REF"

    new-instance v13, LX/XJn;

    invoke-direct {v13, v0, v4, v3}, LX/XJn;-><init>(Ljava/lang/String;II)V

    const-string v0, "UI_IMAGE"

    new-instance v14, LX/XJn;

    invoke-direct {v14, v0, v2, v1}, LX/XJn;-><init>(Ljava/lang/String;II)V

    const-string v1, "CV_PIXEL_BUFFER_REF"

    const/16 v0, 0x9

    new-instance v15, LX/XJn;

    invoke-direct {v15, v1, v0, v0}, LX/XJn;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v6 .. v15}, [LX/XJn;

    move-result-object v0

    sput-object v0, LX/XJn;->A01:[LX/XJn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/XJn;->A00:I

    return-void
.end method

.method public static values()[LX/XJn;
    .locals 1

    sget-object v0, LX/XJn;->A01:[LX/XJn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XJn;

    return-object v0
.end method


# virtual methods
.method public final GWN()I
    .locals 1

    iget v0, p0, LX/XJn;->A00:I

    return v0
.end method
