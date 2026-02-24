.class public final LX/8oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efA;


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/7wl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7wl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8oA;->A01:LX/7wl;

    .line 4
    .line 5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8oA;->A00:LX/0AE;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final F7c(LX/0FS;LX/Rr7;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v0, LX/0FS;->A0G:LX/0FS;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LX/2oQ;

    .line 6
    .line 7
    iget-object v2, p0, LX/8oA;->A00:LX/0AE;

    .line 8
    .line 9
    const-wide v0, 0x810cf1000e5231L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p2, LX/2oQ;->A1B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p2, LX/2oQ;->A0B:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p2, LX/2oQ;->A0y:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, LX/7wl;->A06:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method
