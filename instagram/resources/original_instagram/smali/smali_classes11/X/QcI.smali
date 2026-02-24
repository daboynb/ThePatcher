.class public final LX/QcI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p7, p0, LX/QcI;->$t:I

    iput p6, p0, LX/QcI;->A00:I

    iput-object p1, p0, LX/QcI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QcI;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QcI;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/QcI;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QcI;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/QcI;->A06:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/QcI;->$t:I

    if-eqz v0, :cond_3

    iget-object v7, v3, LX/QcI;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/QcI;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget v1, v3, LX/QcI;->A00:I

    iget-object v5, v3, LX/QcI;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v11, v3, LX/QcI;->A01:Ljava/lang/Object;

    check-cast v11, LX/CxQ;

    iget-object v4, v3, LX/QcI;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-boolean v15, v3, LX/QcI;->A06:Z

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/Gpb;->A00:LX/Gpb;

    invoke-static {v2}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    move-object v14, v6

    invoke-static/range {v4 .. v16}, LX/Nu5;->A00(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JmK;LX/JDd;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    goto :goto_1

    :cond_3
    iget v2, v3, LX/QcI;->A00:I

    iget-object v5, v3, LX/QcI;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v9, v3, LX/QcI;->A04:Ljava/lang/Object;

    check-cast v9, LX/Ial;

    invoke-interface {v9}, LX/Ial;->B3v()LX/2Ry;

    move-result-object v0

    iget-wide v0, v0, LX/2Ry;->A00:J

    iget-object v10, v3, LX/QcI;->A03:Ljava/lang/Object;

    iget-object v8, v3, LX/QcI;->A02:Ljava/lang/Object;

    iget-object v11, v3, LX/QcI;->A05:Ljava/lang/Object;

    iget-boolean v12, v3, LX/QcI;->A06:Z

    const/4 v7, 0x4

    new-instance v6, LX/QdC;

    invoke-direct/range {v6 .. v12}, LX/QdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-lez v2, :cond_4

    if-eqz v5, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/PoL;

    invoke-direct {v2, v5, v6}, LX/PoL;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/QdC;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
