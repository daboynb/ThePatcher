.class public final LX/llg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oin;


# instance fields
.field public final synthetic A00:LX/lgh;


# direct methods
.method public constructor <init>(LX/lgh;)V
    .locals 0

    iput-object p1, p0, LX/llg;->A00:LX/lgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENu(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/llg;->A00:LX/lgh;

    iget-object v1, v3, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/lgh;->A07:LX/fer;

    iget-object v0, v0, LX/fer;->A00:Ljava/lang/Object;

    check-cast v0, LX/eKk;

    iget-object v0, v0, LX/eKk;->A04:LX/oyq;

    invoke-interface {v0, v2}, LX/oyq;->Eya(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v1, v3, LX/lgh;->A0F:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/lgh;->A01(LX/lgh;)V

    :cond_0
    return-void
.end method
