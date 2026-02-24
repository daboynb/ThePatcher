.class public final LX/8Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/8Gl;->$t:I

    iput-object p9, p0, LX/8Gl;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/8Gl;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/8Gl;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/8Gl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/8Gl;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/8Gl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/8Gl;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/8Gl;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVX(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 8

    iget v1, p0, LX/8Gl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/8Gl;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8Gl;->A03:Ljava/lang/Object;

    check-cast v2, LX/Eul;

    iget-object v7, p0, LX/8Gl;->A06:Ljava/lang/Object;

    check-cast v7, LX/4rY;

    iget-object v6, p0, LX/8Gl;->A00:Ljava/lang/Object;

    check-cast v6, LX/Jam;

    iget-object v0, p0, LX/8Gl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, LX/8Gl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v5, p0, LX/8Gl;->A05:Ljava/lang/Object;

    check-cast v5, LX/3XA;

    iget-object v4, p0, LX/8Gl;->A04:Ljava/lang/Object;

    check-cast v4, LX/Een;

    invoke-static/range {v0 .. v7}, LX/4xM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/feed/widget/IgProgressImageView;LX/Een;LX/3XA;LX/Jam;LX/4rY;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/8Gl;->A07:Ljava/lang/Object;

    check-cast v6, LX/17e;

    iget-object v7, p0, LX/8Gl;->A02:Ljava/lang/Object;

    check-cast v7, LX/3qM;

    iget-object v5, p0, LX/8Gl;->A05:Ljava/lang/Object;

    check-cast v5, LX/4rY;

    iget-object v3, p0, LX/8Gl;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jam;

    iget-object v2, p0, LX/8Gl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, p0, LX/8Gl;->A03:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    iget-object v4, p0, LX/8Gl;->A01:Ljava/lang/Object;

    check-cast v4, LX/A8Q;

    iget-object v0, p0, LX/8Gl;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static/range {v0 .. v7}, LX/17e;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/Jam;LX/A8Q;LX/4rY;LX/17e;LX/3qM;)V

    return-void

    :cond_1
    iget-object v7, p0, LX/8Gl;->A02:Ljava/lang/Object;

    check-cast v7, LX/6Hk;

    iget-object v1, v7, LX/6Hk;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2438

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v4, p0, LX/8Gl;->A04:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    iget-object v6, p0, LX/8Gl;->A06:Ljava/lang/Object;

    check-cast v6, LX/6Id;

    iget-object v3, p0, LX/8Gl;->A03:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    iget-object v1, p0, LX/8Gl;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8Gl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/8Gl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jsn;

    iget-object v5, p0, LX/8Gl;->A05:Ljava/lang/Object;

    check-cast v5, LX/9dN;

    invoke-static/range {v0 .. v7}, LX/6Gi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jsn;LX/Eul;LX/3vR;LX/9dN;LX/6Id;LX/6Hk;)V

    return-void
.end method
