.class public final LX/Ail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:LX/9Tv;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Sl0;

.field public final synthetic A07:LX/0tN;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Sl0;LX/0tN;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p5, p0, LX/Ail;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Ail;->A07:LX/0tN;

    iput-object p3, p0, LX/Ail;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, LX/Ail;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Ail;->A08:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/Ail;->A0A:Z

    iput-object p6, p0, LX/Ail;->A06:LX/Sl0;

    iput-object p1, p0, LX/Ail;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Ail;->A02:Landroid/widget/TextView;

    iput-object p4, p0, LX/Ail;->A04:LX/9Tv;

    iput p10, p0, LX/Ail;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ail;)V
    .locals 8

    iget-object v2, p0, LX/Ail;->A07:LX/0tN;

    iget-object v3, p0, LX/Ail;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/Ail;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/Ail;->A08:Ljava/lang/Integer;

    iget-boolean v7, p0, LX/Ail;->A0A:Z

    iget-object v0, p0, LX/Ail;->A06:LX/Sl0;

    iget-object v0, v0, LX/Sl0;->A06:LX/UOk;

    iget-object v1, v0, LX/UOk;->A01:LX/4pi;

    sget-object v0, LX/4pi;->A0Q:LX/4pi;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/AGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/0tN;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x61084059

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/Ail;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/InT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/PuA;

    invoke-direct {v1, p0, v0}, LX/PuA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ail;->A01:Landroid/content/Context;

    invoke-static {v0, v4, v1}, LX/InT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hwl;)V

    :goto_0
    const v0, 0x6b815d01

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v10}, LX/InX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0D()I

    move-result v1

    invoke-static {v4}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v5, LX/b0Z;

    invoke-direct {v5, v1, v0, p0, v2}, LX/b0Z;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ail;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, LX/Ail;->A04:LX/9Tv;

    iget v1, p0, LX/Ail;->A00:I

    const/4 v0, 0x1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/MKC;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3nA;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Ail;->A00(LX/Ail;)V

    goto :goto_0
.end method
