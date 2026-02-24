.class public final LX/Zou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/NOj;

.field public A03:LX/2a5;

.field public A04:LX/2a4;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/R9F;->A06:LX/03J;

    invoke-static {p1, v0}, LX/BTI;->A0L(LX/02Z;LX/03J;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v4, p0, LX/Zou;->A04:LX/2a4;

    const/4 v0, 0x1

    invoke-virtual {v1, v4}, Lcom/instagram/user/follow/FollowButtonBase;->A04(LX/2a4;)V

    iput-boolean v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    iget-object v2, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v0, p0, LX/Zou;->A01:LX/4vm;

    iput-object v0, v2, LX/9aY;->A04:LX/4vm;

    iget-object v0, p0, LX/Zou;->A02:LX/NOj;

    invoke-virtual {v2, v0}, LX/9aY;->A0A(LX/NOj;)V

    iget-object v0, p0, LX/Zou;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/9aY;->A0N:Ljava/lang/String;

    iget-object v3, p0, LX/Zou;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zou;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v8

    invoke-static {v0}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v9

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v9}, LX/9aY;->A09(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1, p2, p3}, LX/BVh;->A0M(Landroid/view/View;J)LX/03B;

    move-result-object v0

    return-object v0
.end method
