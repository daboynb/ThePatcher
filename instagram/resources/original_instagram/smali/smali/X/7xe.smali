.class public final LX/7xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/6jz;


# direct methods
.method public constructor <init>(LX/6jz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xe;->A00:LX/6jz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x498ff351

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7xe;->A00:LX/6jz;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/6jz;->A02()LX/7yb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/7yb;->A0I(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/6jz;->A03:Lcom/instagram/common/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, LX/2hT;->A09:LX/4nc;

    .line 24
    .line 25
    new-instance v0, LX/WkM;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/WkM;-><init>(LX/2hT;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4nc;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x6de2dec7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, 0x114203a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7xe;->A00:LX/6jz;

    .line 8
    .line 9
    iget-object v1, v2, LX/6jz;->A00:LX/7yb;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/6jz;->A02()LX/7yb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/7yb;->A0I(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/6jz;->A03:Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/2hT;->A02()V

    .line 28
    .line 29
    .line 30
    const v0, -0x5aa059bd

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
