.class public final enum LX/IlF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoV;


# static fields
.field public static final synthetic A01:[LX/IlF;

.field public static final enum A02:LX/IlF;

.field public static final enum A03:LX/IlF;

.field public static final enum A04:LX/IlF;

.field public static final enum A05:LX/IlF;

.field public static final enum A06:LX/IlF;

.field public static final enum A07:LX/IlF;

.field public static final enum A08:LX/IlF;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "VIDEO_STREAM_STATE_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v3, LX/IlF;

    invoke-direct {v3, v1, v0, v0}, LX/IlF;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/IlF;->A08:LX/IlF;

    const-string v1, "VIDEO_STREAM_STATE_DISABLED"

    const/4 v0, 0x1

    new-instance v4, LX/IlF;

    invoke-direct {v4, v1, v0, v0}, LX/IlF;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/IlF;->A03:LX/IlF;

    const-string v1, "VIDEO_STREAM_STATE_REQUESTING_APPROVAL"

    const/4 v0, 0x2

    new-instance v5, LX/IlF;

    invoke-direct {v5, v1, v0, v0}, LX/IlF;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/IlF;->A06:LX/IlF;

    const-string v1, "VIDEO_STREAM_STATE_STREAMING_OFF"

    const/4 v0, 0x3

    new-instance v6, LX/IlF;

    invoke-direct {v6, v1, v0, v0}, LX/IlF;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/IlF;->A07:LX/IlF;

    const-string v1, "VIDEO_STREAM_STATE_ENABLED"

    const/4 v0, 0x4

    new-instance v7, LX/IlF;

    invoke-direct {v7, v1, v0, v0}, LX/IlF;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/IlF;->A04:LX/IlF;

    const-string v1, "VIDEO_STREAM_STATE_PAUSED"

    const/4 v0, 0x5

    new-instance v8, LX/IlF;

    invoke-direct {v8, v1, v0, v0}, LX/IlF;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/IlF;->A05:LX/IlF;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v9, LX/IlF;

    invoke-direct {v9, v0, v2, v1}, LX/IlF;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/IlF;->A02:LX/IlF;

    filled-new-array/range {v3 .. v9}, [LX/IlF;

    move-result-object v0

    sput-object v0, LX/IlF;->A01:[LX/IlF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IlF;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/IlF;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/IlF;->A05:LX/IlF;

    return-object v0

    :cond_1
    sget-object v0, LX/IlF;->A04:LX/IlF;

    return-object v0

    :cond_2
    sget-object v0, LX/IlF;->A07:LX/IlF;

    return-object v0

    :cond_3
    sget-object v0, LX/IlF;->A06:LX/IlF;

    return-object v0

    :cond_4
    sget-object v0, LX/IlF;->A03:LX/IlF;

    return-object v0

    :cond_5
    sget-object v0, LX/IlF;->A08:LX/IlF;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/IlF;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/IlF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IlF;

    return-object v0
.end method

.method public static values()[LX/IlF;
    .locals 1

    sget-object v0, LX/IlF;->A01:[LX/IlF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IlF;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/IlF;->A02:LX/IlF;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/IlF;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/210;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
