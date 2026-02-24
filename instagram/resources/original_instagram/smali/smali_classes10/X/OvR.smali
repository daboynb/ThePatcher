.class public final LX/OvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaU;


# instance fields
.field public final synthetic A00:LX/Erf;


# direct methods
.method public constructor <init>(LX/Erf;)V
    .locals 0

    iput-object p1, p0, LX/OvR;->A00:LX/Erf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eec(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V
    .locals 2

    iget-object v1, p0, LX/OvR;->A00:LX/Erf;

    iget-object v0, v1, LX/Erf;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "locationsTypeaheadRecyclerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v1, LX/Erf;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "searchEditText"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, v1, LX/Erf;->A0A:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    invoke-virtual {v1}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget-object v0, v0, LX/DH3;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, LX/BF6;->A05(LX/BF6;Ljava/util/List;)V

    return-void
.end method
