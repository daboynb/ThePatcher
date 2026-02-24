.class public final LX/D3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0ZB;

.field public final synthetic A02:LX/C5R;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ZB;LX/C5R;)V
    .locals 0

    iput-object p3, p0, LX/D3S;->A02:LX/C5R;

    iput-object p2, p0, LX/D3S;->A01:LX/0ZB;

    iput-object p1, p0, LX/D3S;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/D3S;->A02:LX/C5R;

    iget-object v3, v7, LX/C5R;->A03:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v7, LX/C5R;->A0I:Lcom/instagram/explore/intf/ExploreFragmentConfig;

    iget v1, v0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v6

    invoke-static {v3}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v8, v2

    iget-boolean v0, v7, LX/C5R;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/C5R;->A03:Landroid/content/Context;

    const v0, 0x7f0408a6

    invoke-static {v2, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0408a9

    invoke-static {v2, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    add-int/2addr v8, v1

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/D3S;->A01:LX/0ZB;

    iget-object v0, v7, LX/C5R;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZB;->A0T(Ljava/util/List;)V

    :cond_0
    iget-object v5, p0, LX/D3S;->A01:LX/0ZB;

    int-to-float v4, v8

    new-instance v3, LX/CY5;

    invoke-direct {v3, v7, v8, v6}, LX/CY5;-><init>(LX/C5R;IZ)V

    iget-object v2, p0, LX/D3S;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v7, LX/C5R;->A07:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    :cond_1
    const-string v0, "headerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, v7, LX/C5R;->A0V:Z

    if-eqz v0, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    invoke-static {v2}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v1, v4, v0}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    return-void
.end method
