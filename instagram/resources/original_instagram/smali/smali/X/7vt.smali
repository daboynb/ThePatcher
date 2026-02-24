.class public final LX/7vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/7wc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7vy;->A00(Lcom/instagram/common/session/UserSession;)LX/7wc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vt;->A01:LX/7wc;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    new-instance v0, LX/9iu;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7vt;->A00:LX/B69;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()LX/9i8;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7vt;->A01:LX/7wc;

    .line 1
    .line 2
    iget-object v0, v0, LX/7wc;->A0O:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7vt;->A00:LX/B69;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9i8;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/1wq;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
