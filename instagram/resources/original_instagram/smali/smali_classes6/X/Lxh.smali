.class public final LX/Lxh;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4hR;

.field public A03:LX/Eul;

.field public A04:LX/3vR;

.field public A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A06:LX/1SL;

.field public A07:LX/0JL;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Lcom/instagram/ui/widget/textview/IgTextLayoutView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Lxh;->A0A:Landroid/view/View;

    const v0, 0x7f0b3736

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Lxh;->A09:Landroid/view/View;

    const v0, 0x7f0b3737

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iput-object v0, p0, LX/Lxh;->A0C:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const v0, 0x7f0b3734

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Lxh;->A0B:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 19

    const/4 v0, 0x4

    move/from16 v1, p2

    if-ne v1, v0, :cond_9

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Lxh;->A0C:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, LX/6k0;->A02(Landroid/content/Context;LX/Lxh;)V

    iget-object v9, v1, LX/Lxh;->A02:LX/4hR;

    if-eqz v9, :cond_9

    iget-object v7, v1, LX/Lxh;->A07:LX/0JL;

    iget-object v3, v1, LX/Lxh;->A04:LX/3vR;

    if-eqz v7, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v1, LX/Lxh;->A03:LX/Eul;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    const-string v14, ""

    :cond_1
    iget-object v6, v1, LX/Lxh;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, v3, LX/3vR;->A05:I

    invoke-static {v9, v0}, LX/6dz;->A0K(LX/4hR;I)Z

    move-result v18

    iget-object v4, v9, LX/4hR;->A06:LX/4vm;

    const/4 v1, 0x0

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/4vm;->A0t()Z

    move-result v0

    if-ne v0, v15, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v15, :cond_7

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810db6000354eeL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/16 v16, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810db6000054ebL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/1Iz;->A01:LX/1JA;

    sget-object v0, LX/1Iz;->A02:LX/1Iz;

    if-nez v0, :cond_5

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Iz;->A02:LX/1Iz;

    if-nez v0, :cond_4

    new-instance v0, LX/1Iz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Iz;->A02:LX/1Iz;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :goto_0
    monitor-exit v1

    :cond_5
    iget-object v0, v0, LX/1Iz;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ewo;

    if-eqz v1, :cond_9

    invoke-virtual {v3, v15}, LX/3vR;->A0p(Z)V

    iget-object v0, v9, LX/4hR;->A06:LX/4vm;

    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    iget-object v1, v9, LX/4hR;->A06:LX/4vm;

    iget v0, v3, LX/3vR;->A05:I

    invoke-static {v1, v0}, LX/6dz;->A0N(LX/4vm;I)Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_6

    const/4 v15, 0x3

    :cond_6
    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v10, v3, LX/3vR;->A18:LX/6eA;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    iget v0, v3, LX/3vR;->A06:I

    if-eqz v0, :cond_8

    iget v0, v3, LX/3vR;->A05:I

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v9, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bo6()Z

    move-result v0

    if-ne v0, v15, :cond_9

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v10, v3, LX/3vR;->A18:LX/6eA;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_1
    move/from16 v17, v16

    invoke-virtual/range {v7 .. v18}, LX/0JL;->A0G(Landroid/content/Context;LX/4hR;LX/6eA;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    :cond_9
    return-void
.end method
