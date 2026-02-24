.class public final LX/aUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VtQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aUu;->$t:I

    iput-object p1, p0, LX/aUu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1x()V
    .locals 4

    iget v0, p0, LX/aUu;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aUu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/aUu;->A00:Ljava/lang/Object;

    check-cast v3, LX/aBo;

    iget-object v0, v3, LX/aBo;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "canvasContainer"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/aBo;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v0, v3, LX/aBo;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v3, LX/aBo;->A0P:LX/Htm;

    invoke-interface {v0}, LX/Htm;->EX7()V

    return-void

    :cond_2
    iget-object v1, v3, LX/aBo;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
