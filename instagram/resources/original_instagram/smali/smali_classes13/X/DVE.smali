.class public final LX/DVE;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1rR;

.field public final synthetic A04:LX/1nZ;

.field public final synthetic A05:LX/Sf9;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;LX/Sf9;Ljava/lang/String;Z)V
    .locals 0

    iput-object p6, p0, LX/DVE;->A05:LX/Sf9;

    iput-object p7, p0, LX/DVE;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/DVE;->A03:LX/1rR;

    iput-object p2, p0, LX/DVE;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/DVE;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/DVE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/DVE;->A04:LX/1nZ;

    iput-boolean p8, p0, LX/DVE;->A07:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/DVE;->A05:LX/Sf9;

    iget-object v10, v2, LX/DVE;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/DVE;->A03:LX/1rR;

    iget-object v0, v9, LX/1rR;->A0G:LX/1Ne;

    iget v6, v0, LX/1Ne;->A08:I

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Sf9;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/44S;->A04:LX/44S;

    const-string v0, "event"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Hy;->A04:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v6}, LX/776;->A0P(I)LX/LpN;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/CXe;->A07:LX/CXe;

    invoke-static {v0, v5}, LX/740;->A1E(LX/0vu;LX/4gk;)V

    :cond_0
    const/4 v8, 0x2

    new-array v1, v8, [I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v2, LX/DVE;->A01:Landroid/content/Context;

    iget-object v7, v2, LX/DVE;->A00:Landroid/app/Activity;

    iget-object v0, v2, LX/DVE;->A02:Lcom/instagram/common/session/UserSession;

    aget v2, v1, v3

    const/16 v32, 0x1

    aget v1, v1, v32

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v6, 0x7f131be7

    invoke-static {v11, v6}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v26

    const v6, 0x7f082130

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v14, LX/Chp;

    move/from16 v19, v32

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, LX/Chp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v12, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/44K;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v23

    move-object/from16 v27, v12

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v33, v3

    invoke-direct/range {v10 .. v33}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/8QV;

    invoke-direct {v6, v5, v0, v12, v3}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v7}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07005b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/DVE;->A04:LX/1nZ;

    iget-boolean v0, p0, LX/DVE;->A07:Z

    invoke-static {v1, v0}, LX/3h0;->A01(LX/1nZ;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
