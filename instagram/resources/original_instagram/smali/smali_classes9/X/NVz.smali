.class public final LX/NVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oip;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HQ0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HQ0;)V
    .locals 0

    iput-object p1, p0, LX/NVz;->A00:Landroid/view/View;

    iput-object p2, p0, LX/NVz;->A01:LX/HQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESo(LX/0Ub;)V
    .locals 0

    return-void
.end method

.method public final Eul(LX/0Ub;)V
    .locals 0

    return-void
.end method

.method public final Ewb(LX/0Ux;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x207

    iget-object v2, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Um;->A0N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/0Ob;->A00:I

    iget v0, v3, LX/0Ob;->A00:I

    if-le v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/NVz;->A00:Landroid/view/View;

    iget-object v0, p0, LX/NVz;->A01:LX/HQ0;

    iget-object v0, v0, LX/HQ0;->A09:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget v0, v3, LX/0Ob;->A03:I

    goto :goto_1

    :cond_1
    iget v2, v3, LX/0Ob;->A00:I

    goto :goto_0
.end method

.method public final FB0(LX/0Tr;LX/0Ub;)V
    .locals 0

    return-void
.end method
