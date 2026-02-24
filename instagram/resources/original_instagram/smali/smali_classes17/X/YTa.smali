.class public final enum LX/YTa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/YTa;

.field public static final enum A03:LX/YTa;

.field public static final enum A04:LX/YTa;

.field public static final enum A05:LX/YTa;

.field public static final enum A06:LX/YTa;

.field public static final enum A07:LX/YTa;

.field public static final enum A08:LX/YTa;

.field public static final enum A09:LX/YTa;

.field public static final enum A0A:LX/YTa;

.field public static final enum A0B:LX/YTa;


# instance fields
.field public final A00:[F

.field public final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    sget-object v3, LX/eoL;->A03:[F

    sget-object v2, LX/eoL;->A04:[F

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/YTa;

    invoke-direct {v4, v1, v3, v2, v0}, LX/YTa;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v4, LX/YTa;->A06:LX/YTa;

    sget-object v2, LX/eoL;->A09:[F

    const-string v1, "YELLOW"

    const/4 v0, 0x1

    new-instance v5, LX/YTa;

    invoke-direct {v5, v1, v2, v2, v0}, LX/YTa;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v5, LX/YTa;->A0B:LX/YTa;

    sget-object v2, LX/eoL;->A05:[F

    const-string v1, "ORANGE"

    const/4 v0, 0x2

    new-instance v6, LX/YTa;

    invoke-direct {v6, v1, v2, v2, v0}, LX/YTa;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v6, LX/YTa;->A07:LX/YTa;

    sget-object v2, LX/eoL;->A08:[F

    const-string v1, "RED"

    const/4 v0, 0x3

    new-instance v7, LX/YTa;

    invoke-direct {v7, v1, v2, v2, v0}, LX/YTa;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v7, LX/YTa;->A0A:LX/YTa;

    sget-object v2, LX/eoL;->A06:[F

    const-string v1, "PINK"

    const/4 v0, 0x4

    new-instance v8, LX/YTa;

    invoke-direct {v8, v1, v2, v2, v0}, LX/YTa;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v8, LX/YTa;->A08:LX/YTa;

    sget-object v2, LX/eoL;->A07:[F

    const-string v1, "PURPLE"

    const/4 v0, 0x5

    new-instance v9, LX/YTa;

    invoke-direct {v9, v1, v2, v2, v0}, LX/YTa;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v9, LX/YTa;->A09:LX/YTa;

    sget-object v2, LX/eoL;->A00:[F

    const-string v1, "BLUE"

    const/4 v0, 0x6

    new-instance v10, LX/YTa;

    invoke-direct {v10, v1, v2, v2, v0}, LX/YTa;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v10, LX/YTa;->A03:LX/YTa;

    sget-object v2, LX/eoL;->A02:[F

    const-string v1, "LIGHTBLUE"

    const/4 v0, 0x7

    new-instance v11, LX/YTa;

    invoke-direct {v11, v1, v2, v2, v0}, LX/YTa;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v11, LX/YTa;->A05:LX/YTa;

    sget-object v2, LX/eoL;->A01:[F

    const-string v1, "GREEN"

    const/16 v0, 0x8

    new-instance v12, LX/YTa;

    invoke-direct {v12, v1, v2, v2, v0}, LX/YTa;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v12, LX/YTa;->A04:LX/YTa;

    filled-new-array/range {v4 .. v12}, [LX/YTa;

    move-result-object v0

    sput-object v0, LX/YTa;->A02:[LX/YTa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[F[FI)V
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

    iput-object p2, p0, LX/YTa;->A00:[F

    iput-object p3, p0, LX/YTa;->A01:[F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YTa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/YTa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YTa;

    return-object v0
.end method

.method public static values()[LX/YTa;
    .locals 1

    sget-object v0, LX/YTa;->A02:[LX/YTa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YTa;

    return-object v0
.end method
