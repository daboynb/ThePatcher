.class public final LX/B7G;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

.field public A02:LX/Cwh;

.field public A03:LX/MwU;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/B7G;->A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

    invoke-virtual {v0}, Lcom/instagram/repository/common/IgBaseRepository;->close()V

    return-void
.end method
