.class public final LX/HgE;
.super LX/55R;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/55R;-><init>()V

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v4

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/Ocw;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/562;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {v3, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HgE;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x3a9b1e5d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-class v2, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_2

    const-string v0, "spotlight_item"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HgE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/562;

    invoke-virtual {v0, v1}, LX/562;->A0b(Lcom/meta/metaai/imagine/service/model/SpotlightItem;)V

    :cond_0
    const v0, 0x1b9e6439

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const-string v0, "Args was not set correctly for ImagineTopicalResultsFragment. Ensure the Fragment is initialized using ImagineTopicalResultsFragment.Args()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
