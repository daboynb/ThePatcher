.class public final LX/7nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eiX;


# instance fields
.field public final A00:LX/3aq;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x810236000008a4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/7nr;->A02:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x810236000108a5L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/7nr;->A01:Z

    .line 36
    .line 37
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7nr;->A00:LX/3aq;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final AL2()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7nr;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7nr;->A00:LX/3aq;

    .line 5
    .line 6
    const/16 v0, 0x17d0

    .line 7
    .line 8
    iget-object v1, v1, LX/3aq;->A01:LX/Jen;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Jen;->AKn(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1dbe

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Jen;->AKn(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final FTS()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7nr;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7nr;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7nr;->A00:LX/3aq;

    .line 9
    .line 10
    const/16 v0, 0x17d0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v1, v1, LX/3aq;->A01:LX/Jen;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LX/Jen;->FTR(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1dbe

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LX/Jen;->FTR(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
