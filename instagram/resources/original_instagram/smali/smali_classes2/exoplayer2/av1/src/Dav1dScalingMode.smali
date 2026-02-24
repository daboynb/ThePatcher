.class public final enum Lexoplayer2/av1/src/Dav1dScalingMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lexoplayer2/av1/src/Dav1dScalingMode;

.field public static final enum ASPECT_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

.field public static final enum ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

.field public static final enum SCALE_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;


# instance fields
.field public final m_value:I


# direct methods
.method public static synthetic $values()[Lexoplayer2/av1/src/Dav1dScalingMode;
    .locals 3

    sget-object v2, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    sget-object v1, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    sget-object v0, Lexoplayer2/av1/src/Dav1dScalingMode;->SCALE_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    filled-new-array {v2, v1, v0}, [Lexoplayer2/av1/src/Dav1dScalingMode;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ASPECT_FILL"

    const/4 v1, 0x0

    new-instance v0, Lexoplayer2/av1/src/Dav1dScalingMode;

    invoke-direct {v0, v2, v1, v1}, Lexoplayer2/av1/src/Dav1dScalingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    const-string v2, "ASPECT_FIT"

    const/4 v1, 0x1

    new-instance v0, Lexoplayer2/av1/src/Dav1dScalingMode;

    invoke-direct {v0, v2, v1, v1}, Lexoplayer2/av1/src/Dav1dScalingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    const-string v2, "SCALE_FILL"

    const/4 v1, 0x2

    new-instance v0, Lexoplayer2/av1/src/Dav1dScalingMode;

    invoke-direct {v0, v2, v1, v1}, Lexoplayer2/av1/src/Dav1dScalingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexoplayer2/av1/src/Dav1dScalingMode;->SCALE_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    invoke-static {}, Lexoplayer2/av1/src/Dav1dScalingMode;->$values()[Lexoplayer2/av1/src/Dav1dScalingMode;

    move-result-object v0

    sput-object v0, Lexoplayer2/av1/src/Dav1dScalingMode;->$VALUES:[Lexoplayer2/av1/src/Dav1dScalingMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lexoplayer2/av1/src/Dav1dScalingMode;->m_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexoplayer2/av1/src/Dav1dScalingMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lexoplayer2/av1/src/Dav1dScalingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lexoplayer2/av1/src/Dav1dScalingMode;

    return-object v0
.end method

.method public static values()[Lexoplayer2/av1/src/Dav1dScalingMode;
    .locals 1

    sget-object v0, Lexoplayer2/av1/src/Dav1dScalingMode;->$VALUES:[Lexoplayer2/av1/src/Dav1dScalingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexoplayer2/av1/src/Dav1dScalingMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lexoplayer2/av1/src/Dav1dScalingMode;->m_value:I

    return v0
.end method
