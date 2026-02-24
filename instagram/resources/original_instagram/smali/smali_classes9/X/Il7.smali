.class public final enum LX/Il7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoV;


# static fields
.field public static final synthetic A01:[LX/Il7;

.field public static final enum A02:LX/Il7;

.field public static final enum A03:LX/Il7;

.field public static final enum A04:LX/Il7;

.field public static final enum A05:LX/Il7;

.field public static final enum A06:LX/Il7;

.field public static final enum A07:LX/Il7;

.field public static final enum A08:LX/Il7;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "PARTICIPANT_STATE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v3, LX/Il7;

    invoke-direct {v3, v1, v0, v0}, LX/Il7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Il7;->A05:LX/Il7;

    const-string v1, "PARTICIPANT_STATE_PRE_CALL"

    const/4 v0, 0x1

    new-instance v4, LX/Il7;

    invoke-direct {v4, v1, v0, v0}, LX/Il7;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Il7;->A04:LX/Il7;

    const-string v1, "PARTICIPANT_STATE_CONNECTED"

    const/4 v0, 0x2

    new-instance v5, LX/Il7;

    invoke-direct {v5, v1, v0, v0}, LX/Il7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Il7;->A02:LX/Il7;

    const-string v1, "PARTICIPANT_STATE_NOT_IN_CALL"

    const/4 v0, 0x3

    new-instance v6, LX/Il7;

    invoke-direct {v6, v1, v0, v0}, LX/Il7;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Il7;->A03:LX/Il7;

    const-string v1, "PARTICIPANT_STATE_UNREACHABLE"

    const/4 v0, 0x4

    new-instance v7, LX/Il7;

    invoke-direct {v7, v1, v0, v0}, LX/Il7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Il7;->A06:LX/Il7;

    const-string v1, "PARTICIPANT_STATE_WAITING_APPROVAL"

    const/4 v0, 0x5

    new-instance v8, LX/Il7;

    invoke-direct {v8, v1, v0, v0}, LX/Il7;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Il7;->A07:LX/Il7;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v9, LX/Il7;

    invoke-direct {v9, v0, v2, v1}, LX/Il7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Il7;->A08:LX/Il7;

    filled-new-array/range {v3 .. v9}, [LX/Il7;

    move-result-object v0

    sput-object v0, LX/Il7;->A01:[LX/Il7;

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

    iput p3, p0, LX/Il7;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/Il7;
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
    sget-object v0, LX/Il7;->A07:LX/Il7;

    return-object v0

    :cond_1
    sget-object v0, LX/Il7;->A06:LX/Il7;

    return-object v0

    :cond_2
    sget-object v0, LX/Il7;->A03:LX/Il7;

    return-object v0

    :cond_3
    sget-object v0, LX/Il7;->A02:LX/Il7;

    return-object v0

    :cond_4
    sget-object v0, LX/Il7;->A04:LX/Il7;

    return-object v0

    :cond_5
    sget-object v0, LX/Il7;->A05:LX/Il7;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Il7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Il7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Il7;

    return-object v0
.end method

.method public static values()[LX/Il7;
    .locals 1

    sget-object v0, LX/Il7;->A01:[LX/Il7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Il7;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/Il7;->A08:LX/Il7;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Il7;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/210;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
