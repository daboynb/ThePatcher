.class public final LX/aVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/Olk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aVp;->$t:I

    iput-object p1, p0, LX/aVp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 3

    iget v0, p0, LX/aVp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/aVp;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM8;

    invoke-virtual {v0}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/5h0;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    :cond_0
    return v2

    :pswitch_0
    iget-object v0, p0, LX/aVp;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5Z;

    iget-object v0, v0, LX/K5Z;->A00:LX/Uis;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Uis;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BSI;->A1a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/aVp;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQt;

    iget-object v0, v0, LX/EQt;->A02:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/aVp;->A00:Ljava/lang/Object;

    check-cast v0, LX/RR6;

    iget-object v0, v0, LX/RR6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSI;->A1a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    :pswitch_3
    const/4 v2, 0x1

    return v2

    :pswitch_4
    iget-object v0, p0, LX/aVp;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxV;

    iget-object v1, v0, LX/BxV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/BxV;->A06:Landroid/graphics/Rect;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/aVp;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSr;

    iget-object v1, v0, LX/RSr;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/RSr;->A01:Landroid/graphics/Rect;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/aVp;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSV;

    iget-object v1, v0, LX/RSV;->A00:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/RSV;->A04:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :pswitch_7
    iget-object v0, p0, LX/aVp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/KoR;

    invoke-virtual {v0}, LX/KoR;->DiV()Z

    move-result v2

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic ECU()V
    .locals 2

    iget v1, p0, LX/aVp;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/aVp;->A00:Ljava/lang/Object;

    check-cast v0, LX/44u;

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1hM;->A0p(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aVp;->A00:Ljava/lang/Object;

    check-cast v0, LX/70J;

    iget-object v0, v0, LX/70J;->A06:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
