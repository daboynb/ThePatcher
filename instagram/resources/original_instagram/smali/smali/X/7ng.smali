.class public final LX/7ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eiX;


# instance fields
.field public final A00:LX/3aq;

.field public final A01:LX/2xb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    new-instance v1, LX/9ho;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/2xb;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2xb;

    .line 17
    .line 18
    iput-object v0, p0, LX/7ng;->A01:LX/2xb;

    .line 19
    .line 20
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7ng;->A00:LX/3aq;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final AL2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ng;->A01:LX/2xb;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2xb;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7ng;->A00:LX/3aq;

    .line 7
    .line 8
    const/16 v0, 0x1e5

    .line 9
    .line 10
    iget-object v1, v1, LX/3aq;->A01:LX/Jen;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Jen;->AKn(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x20d

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Jen;->AKn(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3f3a102e

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Jen;->AKj(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/7ng;->A00:LX/3aq;

    .line 27
    .line 28
    const/16 v0, 0xd1f

    .line 29
    .line 30
    iget-object v1, v1, LX/3aq;->A01:LX/Jen;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/Jen;->AKn(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1868

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/Jen;->AKn(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final FTS()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7ng;->A01:LX/2xb;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/2xb;->A03:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v4, LX/2xb;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/7ng;->A00:LX/3aq;

    .line 12
    .line 13
    const/16 v0, 0x1e5

    .line 14
    .line 15
    iget-object v1, v2, LX/3aq;->A01:LX/Jen;

    .line 16
    .line 17
    invoke-interface {v1, v0, v3}, LX/Jen;->FTR(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x20d

    .line 21
    .line 22
    invoke-interface {v1, v0, v3}, LX/Jen;->FTR(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3f3a102e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, LX/3aq;->A13(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-boolean v2, LX/2xb;->A05:Z

    .line 32
    .line 33
    iget-object v1, p0, LX/7ng;->A00:LX/3aq;

    .line 34
    .line 35
    const/16 v0, 0xd1f

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, LX/3aq;->A01:LX/Jen;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, LX/Jen;->FTR(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x42a

    .line 45
    .line 46
    invoke-interface {v1, v0, v3}, LX/Jen;->FTR(II)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v4, LX/2xb;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x1868

    .line 54
    .line 55
    :goto_0
    invoke-interface {v1, v0, v3}, LX/Jen;->FTR(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    iget-object v1, v1, LX/3aq;->A01:LX/Jen;

    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, LX/Jen;->FTR(II)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x42a

    .line 66
    .line 67
    goto :goto_0
.end method
