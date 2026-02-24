.class public final LX/0kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0ho;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0kg;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, LX/0hq;->A02:LX/0hq;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/0hq;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ho;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/0hq;->A00(LX/0hq;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0ho;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, p0, LX/0kg;->A00:LX/0ho;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0kg;->A00:LX/0ho;

    .line 1
    .line 2
    iget-object v2, p0, LX/0kg;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, v0, LX/0ho;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, v2, v0}, LX/0ho;->A00(LX/0iu;LX/00W;Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/0iu;->ON_ANY:LX/0iu;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2, v2, v0}, LX/0ho;->A00(LX/0iu;LX/00W;Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
