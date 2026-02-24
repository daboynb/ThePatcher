.class public final LX/IGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuJ;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;LX/KxR;I)V
    .locals 0

    .line 271303758
    iput p11, p0, LX/IGi;->$t:I

    if-eqz p11, :cond_0

    .line 271303759
    iput-object p10, p0, LX/IGi;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/IGi;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/IGi;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/IGi;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/IGi;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/IGi;->A07:Ljava/lang/Object;

    :goto_0
    iput-object p6, p0, LX/IGi;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/IGi;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/IGi;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/IGi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 271303760
    :cond_0
    iput-object p9, p0, LX/IGi;->A07:Ljava/lang/Object;

    iput-object p10, p0, LX/IGi;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/IGi;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/IGi;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/IGi;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/IGi;->A09:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/NLe;LX/B1t;LX/B9Q;LX/NOf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/IGi;->$t:I

    iput-object p1, p0, LX/IGi;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/IGi;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/IGi;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/IGi;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/IGi;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/IGi;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/IGi;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/IGi;->A01:Ljava/lang/Object;

    iput-object p10, p0, LX/IGi;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/IGi;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/IGi;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x772fe8aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v1, LX/HtV;->A00:LX/HtV;

    iget-object v2, p0, LX/IGi;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, p0, LX/IGi;->A09:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IGi;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, LX/IGi;->A05:Ljava/lang/Object;

    check-cast v10, LX/B9Q;

    iget-object v9, p0, LX/IGi;->A07:Ljava/lang/Object;

    check-cast v9, LX/B1t;

    iget-object v6, p0, LX/IGi;->A08:Ljava/lang/Object;

    check-cast v6, LX/2ej;

    iget-object v4, p0, LX/IGi;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/loader/app/LoaderManager;

    iget-object v5, p0, LX/IGi;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v11, p0, LX/IGi;->A06:Ljava/lang/Object;

    check-cast v11, LX/NOf;

    iget-object v8, p0, LX/IGi;->A03:Ljava/lang/Object;

    check-cast v8, LX/NLe;

    invoke-virtual/range {v1 .. v11}, LX/HtV;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/NLe;LX/B1t;LX/B9Q;LX/NOf;)V

    const v1, -0x8b02056

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x4c1ef570    # 4.167008E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGi;->A08:Ljava/lang/Object;

    check-cast v1, LX/KxR;

    invoke-virtual {v1}, LX/KxR;->A01()V

    iget-object v1, p0, LX/IGi;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/IGi;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/IGi;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/IGi;->A09:Ljava/lang/Object;

    check-cast v7, LX/B1t;

    iget-object v8, p0, LX/IGi;->A07:Ljava/lang/Object;

    check-cast v8, LX/B9Q;

    iget-object v6, p0, LX/IGi;->A04:Ljava/lang/Object;

    check-cast v6, LX/2v0;

    iget-object v5, p0, LX/IGi;->A02:Ljava/lang/Object;

    check-cast v5, LX/GuJ;

    iget-object v3, p0, LX/IGi;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    invoke-static/range {v1 .. v8}, LX/HvU;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuJ;LX/2v0;LX/B1t;LX/B9Q;)V

    const v1, 0x37708297

    goto :goto_0

    :cond_1
    const v0, 0x77ae4c3e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/IGi;->A07:Ljava/lang/Object;

    check-cast v8, LX/B9Q;

    iget-boolean v1, v8, LX/B9Q;->A0I:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/IGi;->A08:Ljava/lang/Object;

    check-cast v1, LX/KxR;

    invoke-virtual {v1}, LX/KxR;->A01()V

    :cond_2
    iget-object v1, p0, LX/IGi;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/IGi;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/IGi;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/IGi;->A09:Ljava/lang/Object;

    check-cast v7, LX/B1t;

    iget-object v6, p0, LX/IGi;->A04:Ljava/lang/Object;

    check-cast v6, LX/2v0;

    iget-object v5, p0, LX/IGi;->A02:Ljava/lang/Object;

    check-cast v5, LX/GuJ;

    iget-object v3, p0, LX/IGi;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    invoke-static/range {v1 .. v8}, LX/HvU;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuJ;LX/2v0;LX/B1t;LX/B9Q;)V

    const v1, 0x3a70aafd

    goto :goto_0
.end method
