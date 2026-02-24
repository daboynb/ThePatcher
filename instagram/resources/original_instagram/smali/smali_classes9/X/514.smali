.class public abstract LX/514;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Kt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/514;->A00:LX/0Kt;

    return-void
.end method

.method public static final A00(LX/50t;LX/41y;Ljava/util/Map;)LX/513;
    .locals 6

    move-object v2, p0

    invoke-static {p0, p1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance p0, LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/3hs;->A00:Z

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/513;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/513;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
