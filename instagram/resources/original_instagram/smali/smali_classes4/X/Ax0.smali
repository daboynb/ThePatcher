.class public LX/Ax0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ax0;->A01:Ljava/util/Map;

    iput-object p2, p0, LX/Ax0;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 4

    const-string v1, "points"

    iget-object v0, p0, LX/Ax0;->A01:Ljava/util/Map;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "annotations"

    iget-object v1, p0, LX/Ax0;->A00:Ljava/util/Map;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
