.class public final LX/SgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/SgN;->$t:I

    iput-object p4, p0, LX/SgN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SgN;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/SgN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SgN;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/SgN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, LX/O9x;

    const-string v1, "LOCKED"

    iget-object v0, p1, LX/O9x;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, LX/SgN;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f133443

    if-eqz v1, :cond_0

    const v0, 0x7f133446

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "DELETED"

    iget-object v0, p1, LX/O9x;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SgN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SgN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/SgN;->A00:Ljava/lang/Object;

    check-cast v2, LX/SAu;

    check-cast p1, LX/KtM;

    iget-object v0, v2, LX/SAu;->A00:LX/Tfy;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/RjC;->A00(Ljava/lang/Throwable;)I

    move-result v1

    sget-object v0, LX/JGB;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/SAu;->A00:LX/Tfy;

    iget-object v0, v2, LX/Tfy;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getAuthFactorType"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast p1, LX/KtM;

    iget-object v3, p0, LX/SgN;->A00:Ljava/lang/Object;

    check-cast v3, LX/DV3;

    iget-object v1, v3, LX/DV3;->A00:Landroid/view/View;

    invoke-static {p1}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/SgN;->A03:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v1, p0, LX/SgN;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ga;

    iget-object v0, p0, LX/SgN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, v2}, LX/DV3;->Aue(Landroid/os/Bundle;LX/8ga;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SgN;->A03:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v1, p0, LX/SgN;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-virtual {v3, v1, v2, v0}, LX/DV3;->Aue(Landroid/os/Bundle;LX/8ga;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v2, LX/Tfy;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getAuthFactorType"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "getAuthFactorType"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "inProgressAuthObject"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
