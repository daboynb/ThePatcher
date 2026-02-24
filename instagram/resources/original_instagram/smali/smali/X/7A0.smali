.class public final LX/7A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, v4, LX/Awd;->A0Z:LX/FAI;

    .line 8
    .line 9
    sget-object v1, LX/Awd;->A55:[LX/paw;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/7A9;->A00:LX/7A0;

    .line 19
    .line 20
    return-void
.end method
