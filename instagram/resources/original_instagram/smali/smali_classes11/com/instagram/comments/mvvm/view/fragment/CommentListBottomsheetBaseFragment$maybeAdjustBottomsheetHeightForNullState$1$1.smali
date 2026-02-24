.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1"
    f = "CommentListBottomsheetBaseFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/CTE;

.field public final synthetic A02:LX/2lR;


# direct methods
.method public constructor <init>(LX/CTE;LX/2lR;LX/YA3;D)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A01:LX/CTE;

    iput-wide p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A00:D

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A02:LX/2lR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A01:LX/CTE;

    iget-wide v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A00:D

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A02:LX/2lR;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;-><init>(LX/CTE;LX/2lR;LX/YA3;D)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A01:LX/CTE;

    invoke-virtual {v9}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A0k:Z

    const v10, 0x3da3d70a    # 0.08f

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const v6, 0x3da3d70a    # 0.08f

    :cond_0
    iget-wide v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A00:D

    float-to-double v7, v6

    add-double/2addr v1, v7

    iget v0, v9, LX/CTE;->A00:I

    if-lez v0, :cond_3

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v3, LX/2JA;->A01:I

    int-to-float v5, v0

    mul-float/2addr v6, v5

    iget v0, v9, LX/CTE;->A00:I

    int-to-float v4, v0

    int-to-float v0, v3

    add-float/2addr v4, v0

    mul-float v0, v5, v10

    add-float/2addr v4, v0

    add-float/2addr v4, v6

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A02:LX/2lR;

    check-cast v3, LX/2lV;

    iget-object v0, v3, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AfT;->A03(LX/AfT;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/AfT;->A03(LX/AfT;)I

    move-result v0

    :goto_0
    int-to-float v5, v0

    :cond_2
    div-float/2addr v4, v5

    :cond_3
    float-to-double v3, v4

    cmpg-double v0, v1, v3

    if-gez v0, :cond_4

    move-wide v1, v3

    :cond_4
    const-wide v3, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpl-double v0, v1, v3

    if-lez v0, :cond_5

    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    :cond_5
    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A02:LX/2lR;

    invoke-virtual {v0, v1, v2}, LX/2lR;->A0J(D)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
