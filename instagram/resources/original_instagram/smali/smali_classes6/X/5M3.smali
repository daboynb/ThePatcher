.class public final LX/5M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# static fields
.field public static final A00:LX/5M3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5M3;

    invoke-direct {v0}, LX/5M3;-><init>()V

    sput-object v0, LX/5M3;->A00:LX/5M3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v5, LX/5M1;

    iget-object v0, v5, LX/5M1;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/5M1;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5L7;

    iget-object v0, v5, LX/5M1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/5M1;->A00:LX/Aii;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, LX/Aii;->A02(Lcom/instagram/common/gallery/Medium;LX/5L7;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v5, LX/5M1;->A00:LX/Aii;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2, v3}, LX/Aii;->A00(Landroid/graphics/Rect;Lcom/instagram/common/gallery/Medium;LX/5L7;)V

    :cond_2
    iget-object v1, v3, LX/5L7;->A02:LX/Nyv;

    const/16 v0, 0x511

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5L5;

    invoke-static {v2, v4, v1}, LX/7J6;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5L5;)V

    return-void
.end method
