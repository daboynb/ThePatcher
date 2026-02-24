.class public final LX/REB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/TbT;


# virtual methods
.method public final A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FFZZZZ)LX/AeV;
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v0, p0, LX/REB;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v5

    iget v0, v1, LX/0Ob;->A00:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, LX/0Ob;->A02:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v1, LX/0Ob;->A01:I

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/REB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p6}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    iput p3, v1, LX/AeV;->A02:F

    iput p4, v1, LX/AeV;->A03:F

    iput-object v5, v1, LX/AeV;->A0G:Landroid/graphics/Rect;

    iput-boolean p5, v1, LX/AeV;->A1f:Z

    iput-boolean v4, v1, LX/AeV;->A1C:Z

    const v0, 0x7f06039b

    iput v0, v1, LX/AeV;->A09:I

    iput-boolean v4, v1, LX/AeV;->A1Y:Z

    new-instance v0, LX/WcN;

    invoke-direct {v0, p0, p2}, LX/WcN;-><init>(LX/REB;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    iput-boolean p7, v1, LX/AeV;->A1W:Z

    iput-object v3, v1, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean p8, v1, LX/AeV;->A14:Z

    iput-boolean v2, v1, LX/AeV;->A1Z:Z

    iput-object v3, v1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    return-object v1

    :cond_0
    sget-object v1, LX/0Ob;->A04:LX/0Ob;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    goto :goto_0
.end method
