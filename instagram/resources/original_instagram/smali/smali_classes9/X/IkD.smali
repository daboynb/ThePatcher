.class public final enum LX/IkD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoV;


# static fields
.field public static final synthetic A01:[LX/IkD;

.field public static final enum A02:LX/IkD;

.field public static final enum A03:LX/IkD;

.field public static final enum A04:LX/IkD;

.field public static final enum A05:LX/IkD;

.field public static final enum A06:LX/IkD;

.field public static final enum A07:LX/IkD;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CALL_STATE_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v3, LX/IkD;

    invoke-direct {v3, v1, v0, v0}, LX/IkD;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/IkD;->A06:LX/IkD;

    const-string v1, "CALL_STATE_REMOTE"

    const/4 v0, 0x1

    new-instance v4, LX/IkD;

    invoke-direct {v4, v1, v0, v0}, LX/IkD;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/IkD;->A05:LX/IkD;

    const-string v1, "CALL_STATE_PRE"

    const/4 v0, 0x2

    new-instance v5, LX/IkD;

    invoke-direct {v5, v1, v0, v0}, LX/IkD;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/IkD;->A04:LX/IkD;

    const-string v1, "CALL_STATE_ACTIVE"

    const/4 v0, 0x3

    new-instance v6, LX/IkD;

    invoke-direct {v6, v1, v0, v0}, LX/IkD;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/IkD;->A02:LX/IkD;

    const-string v1, "CALL_STATE_POST"

    const/4 v0, 0x4

    new-instance v7, LX/IkD;

    invoke-direct {v7, v1, v0, v0}, LX/IkD;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/IkD;->A03:LX/IkD;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v8, LX/IkD;

    invoke-direct {v8, v0, v2, v1}, LX/IkD;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/IkD;->A07:LX/IkD;

    filled-new-array/range {v3 .. v8}, [LX/IkD;

    move-result-object v0

    sput-object v0, LX/IkD;->A01:[LX/IkD;

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

    iput p3, p0, LX/IkD;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/IkD;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/IkD;->A03:LX/IkD;

    return-object v0

    :cond_1
    sget-object v0, LX/IkD;->A02:LX/IkD;

    return-object v0

    :cond_2
    sget-object v0, LX/IkD;->A04:LX/IkD;

    return-object v0

    :cond_3
    sget-object v0, LX/IkD;->A05:LX/IkD;

    return-object v0

    :cond_4
    sget-object v0, LX/IkD;->A06:LX/IkD;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/IkD;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/IkD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IkD;

    return-object v0
.end method

.method public static values()[LX/IkD;
    .locals 1

    sget-object v0, LX/IkD;->A01:[LX/IkD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IkD;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/IkD;->A07:LX/IkD;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/IkD;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/210;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
