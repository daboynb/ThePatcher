.class public final LX/czM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WRO;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/C46;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/WRO;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/czM;->A01:LX/2iy;

    iput-object p3, p0, LX/czM;->A02:LX/C46;

    iput-object p1, p0, LX/czM;->A00:LX/WRO;

    iput-object p4, p0, LX/czM;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-object v7, LX/ZvS;->A00:LX/ZvS;

    iget-object v12, p0, LX/czM;->A01:LX/2iy;

    iget-object v5, p0, LX/czM;->A02:LX/C46;

    const-string v6, "Popup does not have an anchor view id"

    const/16 v0, 0x23

    :try_start_0
    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/C46;->A04(IJ)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v12}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/FFk;

    invoke-direct {v0, v3}, LX/FFk;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/FFp;->A00(LX/8Wi;LX/dpM;)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, LX/C46;->A05(LX/2iy;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v7, v12, v0}, LX/ZvS;->A00(LX/ZvS;LX/2iy;LX/C46;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    const-string v0, "Popup cannot find text input view to anchor to"

    :goto_1
    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/czM;->A00:LX/WRO;

    iget-object v3, v0, LX/WRO;->A00:Landroid/widget/PopupWindow;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ge v0, v8, :cond_3

    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    const-string v0, "Popup must have a child element."

    goto :goto_1

    :cond_2
    const-string v2, "BKBloksComponentsCdsInternalPopupBinderUtil"

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not find component with anchor view id: %s"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/czM;->A03:Ljava/lang/Object;

    const/16 v0, 0x165

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v0, 0x0

    aget v1, v7, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget-object v9, LX/9DI;->A05:LX/9DK;

    iget-object v10, v12, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, -0x1

    invoke-virtual/range {v9 .. v14}, LX/9DK;->A04(Landroid/content/Context;LX/9DI;Ljava/lang/Object;[LX/9d1;I)LX/4vK;

    move-result-object v6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/Jry;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    aget v0, v7, v8

    invoke-static {v1, v0}, LX/4vF;->A00(II)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/9DK;->A01(LX/4vK;LX/Jry;J)LX/9II;

    move-result-object v6

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/C9E;->A00(LX/9II;Ljava/lang/Object;)V

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, LX/C46;->A02(IF)F

    move-result v2

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, LX/C46;->A02(IF)F

    move-result v1

    invoke-static {v10, v2}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v10, v1}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v10}, LX/9Dt;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/9II;->A03:LX/5AQ;

    invoke-virtual {v0}, LX/5AQ;->A01()I

    move-result v0

    neg-int v0, v0

    sub-int v2, v0, v2

    :cond_4
    invoke-virtual {v3, v4, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_5
    invoke-static {v6}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
