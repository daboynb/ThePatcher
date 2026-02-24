.class public final enum LX/9yq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9yq;

.field public static final enum A01:LX/9yq;

.field public static final enum A02:LX/9yq;

.field public static final enum A03:LX/9yq;

.field public static final enum A04:LX/9yq;

.field public static final enum A05:LX/9yq;

.field public static final enum A06:LX/9yq;

.field public static final enum A07:LX/9yq;

.field public static final enum A08:LX/9yq;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "SPAN_ADDED"

    const/4 v0, 0x0

    new-instance v2, LX/9yq;

    invoke-direct {v2, v1, v0}, LX/9yq;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9yq;->A06:LX/9yq;

    const-string v1, "SPAN_REMOVED"

    const/4 v0, 0x1

    new-instance v3, LX/9yq;

    invoke-direct {v3, v1, v0}, LX/9yq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9yq;->A07:LX/9yq;

    const-string v1, "SPAN_TOUCHED"

    const/4 v0, 0x2

    new-instance v4, LX/9yq;

    invoke-direct {v4, v1, v0}, LX/9yq;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9yq;->A08:LX/9yq;

    const-string v1, "CACHE_PARTIAL_HIT"

    const/4 v0, 0x3

    new-instance v5, LX/9yq;

    invoke-direct {v5, v1, v0}, LX/9yq;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9yq;->A03:LX/9yq;

    const-string v1, "CACHE_PARTIAL_MISS"

    const/4 v0, 0x4

    new-instance v6, LX/9yq;

    invoke-direct {v6, v1, v0}, LX/9yq;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9yq;->A04:LX/9yq;

    const-string v1, "CACHE_HIT"

    const/4 v0, 0x5

    new-instance v7, LX/9yq;

    invoke-direct {v7, v1, v0}, LX/9yq;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/9yq;->A01:LX/9yq;

    const-string v1, "CACHE_MISS"

    const/4 v0, 0x6

    new-instance v8, LX/9yq;

    invoke-direct {v8, v1, v0}, LX/9yq;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/9yq;->A02:LX/9yq;

    const-string v1, "CACHE_UNKNOWN"

    const/4 v0, 0x7

    new-instance v9, LX/9yq;

    invoke-direct {v9, v1, v0}, LX/9yq;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/9yq;->A05:LX/9yq;

    filled-new-array/range {v2 .. v9}, [LX/9yq;

    move-result-object v0

    sput-object v0, LX/9yq;->A00:[LX/9yq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9yq;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/9yq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9yq;

    return-object v0
.end method

.method public static values()[LX/9yq;
    .locals 1

    sget-object v0, LX/9yq;->A00:[LX/9yq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9yq;

    return-object v0
.end method
