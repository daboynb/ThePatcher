.class public final enum LX/9hO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9hO;

.field public static final enum A02:LX/9hO;

.field public static final enum A03:LX/9hO;

.field public static final enum A04:LX/9hO;

.field public static final enum A05:LX/9hO;

.field public static final enum A06:LX/9hO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "low_score"

    const-string v1, "LOW_SCORE"

    const/4 v0, 0x0

    new-instance v7, LX/9hO;

    invoke-direct {v7, v1, v0, v2}, LX/9hO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9hO;->A04:LX/9hO;

    const-string v2, "high_score"

    const-string v1, "HIGH_SCORE"

    const/4 v0, 0x1

    new-instance v6, LX/9hO;

    invoke-direct {v6, v1, v0, v2}, LX/9hO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9hO;->A03:LX/9hO;

    const-string v2, "not_eligible"

    const-string v1, "NOT_ELIGIBLE"

    const/4 v0, 0x2

    new-instance v5, LX/9hO;

    invoke-direct {v5, v1, v0, v2}, LX/9hO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9hO;->A06:LX/9hO;

    const-string v2, "max_elevation"

    const-string v1, "MAX_ELEVATION_COUNT"

    const/4 v0, 0x3

    new-instance v4, LX/9hO;

    invoke-direct {v4, v1, v0, v2}, LX/9hO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9hO;->A05:LX/9hO;

    const-string v3, "duplicate_ueid"

    const-string v2, "DUPLICATE_UEID"

    const/4 v1, 0x4

    new-instance v0, LX/9hO;

    invoke-direct {v0, v2, v1, v3}, LX/9hO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9hO;->A02:LX/9hO;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/9hO;

    move-result-object v0

    sput-object v0, LX/9hO;->A01:[LX/9hO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9hO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hO;
    .locals 1

    const-class v0, LX/9hO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hO;

    return-object v0
.end method

.method public static values()[LX/9hO;
    .locals 1

    sget-object v0, LX/9hO;->A01:[LX/9hO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9hO;->A00:Ljava/lang/String;

    return-object v0
.end method
