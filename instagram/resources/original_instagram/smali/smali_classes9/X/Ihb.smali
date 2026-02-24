.class public final enum LX/Ihb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoT;


# static fields
.field public static final synthetic A01:[LX/Ihb;

.field public static final enum A02:LX/Ihb;

.field public static final enum A03:LX/Ihb;

.field public static final enum A04:LX/Ihb;

.field public static final enum A05:LX/Ihb;

.field public static final enum A06:LX/Ihb;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "EMPTY"

    const/4 v0, 0x0

    new-instance v7, LX/Ihb;

    invoke-direct {v7, v1, v0, v0}, LX/Ihb;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Ihb;->A03:LX/Ihb;

    const-string v1, "IPV4"

    const/4 v0, 0x1

    new-instance v6, LX/Ihb;

    invoke-direct {v6, v1, v0, v0}, LX/Ihb;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Ihb;->A04:LX/Ihb;

    const-string v1, "IPV6"

    const/4 v0, 0x2

    new-instance v5, LX/Ihb;

    invoke-direct {v5, v1, v0, v0}, LX/Ihb;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Ihb;->A05:LX/Ihb;

    const-string v1, "BTC"

    const/4 v0, 0x3

    new-instance v4, LX/Ihb;

    invoke-direct {v4, v1, v0, v0}, LX/Ihb;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Ihb;->A02:LX/Ihb;

    const/4 v3, 0x4

    const/4 v2, -0x1

    const-string v1, "UNRECOGNIZED"

    new-instance v0, LX/Ihb;

    invoke-direct {v0, v1, v3, v2}, LX/Ihb;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/Ihb;->A06:LX/Ihb;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/Ihb;

    move-result-object v0

    sput-object v0, LX/Ihb;->A01:[LX/Ihb;

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

    iput p3, p0, LX/Ihb;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ihb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Ihb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ihb;

    return-object v0
.end method

.method public static values()[LX/Ihb;
    .locals 1

    sget-object v0, LX/Ihb;->A01:[LX/Ihb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ihb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/Ihb;->A06:LX/Ihb;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Ihb;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/210;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
