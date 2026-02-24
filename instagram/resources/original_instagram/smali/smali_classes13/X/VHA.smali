.class public final LX/VHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiF;


# instance fields
.field public final synthetic A00:LX/RBv;


# direct methods
.method public constructor <init>(LX/RBv;)V
    .locals 0

    iput-object p1, p0, LX/VHA;->A00:LX/RBv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EQ1(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Elp(Landroid/view/MotionEvent;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Elw(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 16

    const/4 v5, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/VHA;->A00:LX/RBv;

    iget-object v4, v3, LX/RBv;->A04:LX/OV6;

    if-eqz v4, :cond_2

    iget-object v12, v3, LX/RBv;->A0A:Ljava/lang/String;

    const-string v0, "interactive_theme_content"

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RBv;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OBq;

    invoke-direct {v2, v0}, LX/OBq;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/QQm;->A03:LX/QQm;

    new-array v0, v5, [LX/1tc;

    invoke-static {v1, v2, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    :cond_0
    iget-object v0, v3, LX/RBv;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_1

    const-string v0, "cardView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    sget-object v5, LX/TJj;->A02:LX/TJj;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    iget-object v0, v3, LX/RBv;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v3, LX/RBv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/OV6;->A01:LX/H8q;

    iget-object v11, v4, LX/OV6;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/RBv;->A05:LX/VBz;

    iget-object v10, v3, LX/RBv;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual/range {v5 .. v15}, LX/TJj;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/H8q;LX/IaK;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFZ)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic FIX(Landroid/view/MotionEvent;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
