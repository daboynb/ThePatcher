.class public final enum LX/IjA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoV;


# static fields
.field public static final synthetic A01:[LX/IjA;

.field public static final enum A02:LX/IjA;

.field public static final enum A03:LX/IjA;

.field public static final enum A04:LX/IjA;

.field public static final enum A05:LX/IjA;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "CONNECTION_STATE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v6, LX/IjA;

    invoke-direct {v6, v1, v0, v0}, LX/IjA;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/IjA;->A04:LX/IjA;

    const-string v1, "CONNECTION_STATE_CONNECTED"

    const/4 v0, 0x1

    new-instance v5, LX/IjA;

    invoke-direct {v5, v1, v0, v0}, LX/IjA;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/IjA;->A02:LX/IjA;

    const-string v1, "CONNECTION_STATE_DISCONNECTED"

    const/4 v0, 0x2

    new-instance v4, LX/IjA;

    invoke-direct {v4, v1, v0, v0}, LX/IjA;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/IjA;->A03:LX/IjA;

    const/4 v3, 0x3

    const/4 v2, -0x1

    const-string v1, "UNRECOGNIZED"

    new-instance v0, LX/IjA;

    invoke-direct {v0, v1, v3, v2}, LX/IjA;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/IjA;->A05:LX/IjA;

    filled-new-array {v6, v5, v4, v0}, [LX/IjA;

    move-result-object v0

    sput-object v0, LX/IjA;->A01:[LX/IjA;

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

    iput p3, p0, LX/IjA;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/IjA;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A03:LX/IjA;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A02:LX/IjA;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A04:LX/IjA;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/IjA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/IjA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IjA;

    return-object v0
.end method

.method public static values()[LX/IjA;
    .locals 1

    sget-object v0, LX/IjA;->A01:[LX/IjA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IjA;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/IjA;->A05:LX/IjA;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/IjA;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/210;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
