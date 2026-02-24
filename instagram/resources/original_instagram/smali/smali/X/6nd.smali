.class public final LX/6nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohp;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/Ya9;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nd;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/B5E;->A04:LX/B5E;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    new-instance v0, LX/9jw;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6nd;->A01:LX/B69;

    .line 19
    .line 20
    sget-object v0, LX/2ch;->A01:LX/2ch;

    .line 21
    .line 22
    iput-object v0, p0, LX/6nd;->A02:LX/Ya9;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6nd;->A03:Ljava/util/Map;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nd;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6nd;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
