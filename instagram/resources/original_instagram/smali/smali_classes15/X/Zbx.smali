.class public final LX/Zbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Zbx;->$t:I

    iput-object p8, p0, LX/Zbx;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/Zbx;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Zbx;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Zbx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Zbx;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/Zbx;->A04:Ljava/lang/Object;

    iput p1, p0, LX/Zbx;->A00:I

    iput-object p5, p0, LX/Zbx;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/Zbx;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x5f03ba86

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Zbx;->A02:Ljava/lang/Object;

    check-cast v6, LX/3pQ;

    iget-object v5, p0, LX/Zbx;->A06:Ljava/lang/Object;

    check-cast v5, LX/9Nt;

    iget-object v3, p0, LX/Zbx;->A03:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v4, p0, LX/Zbx;->A05:Ljava/lang/Object;

    check-cast v4, LX/9Nv;

    iget-object v7, p0, LX/Zbx;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget v8, p0, LX/Zbx;->A00:I

    iget-object v1, p0, LX/Zbx;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zbx;->A04:Ljava/lang/Object;

    check-cast v2, LX/Eul;

    invoke-static/range {v1 .. v8}, LX/6LY;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/9Nv;LX/9Nt;LX/3pQ;Ljava/lang/Integer;I)V

    const v1, -0x6f1afd05

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x52cac4a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zbx;->A07:Ljava/lang/Object;

    check-cast v2, LX/9Bs;

    iget-boolean v1, v2, LX/9Bs;->A0B:Z

    if-nez v1, :cond_1

    const v1, -0x85d3c4c

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/Zbx;->A02:Ljava/lang/Object;

    check-cast v7, LX/KlB;

    iget-object v6, p0, LX/Zbx;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, p0, LX/Zbx;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v1, p0, LX/Zbx;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v8, p0, LX/Zbx;->A04:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    iget v1, p0, LX/Zbx;->A00:I

    int-to-long v10, v1

    iget-object v5, p0, LX/Zbx;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/16 v1, 0x1e

    new-instance v9, LX/449;

    invoke-direct {v9, v1}, LX/449;-><init>(I)V

    move v13, v12

    invoke-virtual/range {v2 .. v13}, LX/9Bs;->A0K(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/KlB;LX/2a5;Lkotlin/jvm/functions/Function0;JZZ)V

    const v1, 0x4e8c200b

    goto :goto_0
.end method
