.class public final LX/HgD;
.super LX/55R;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/55R;-><init>()V

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/Ocw;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/57O;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HgD;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x1e4f8d9c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    const-class v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    const-string v1, "CREATOR"

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_6

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_6

    const-string v1, "suggestion"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v1, "prompt"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/HgD;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57O;

    invoke-virtual {v0, v3}, LX/57O;->A0c(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)V

    :cond_0
    :goto_2
    const v0, 0x42d199df

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_1
    if-eqz v6, :cond_0

    iget-object v1, p0, LX/HgD;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/57O;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-class v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const-string v1, "CREATOR"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_5

    const-string v0, "passthrough_image"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_2
    invoke-virtual {v4, v0, v6}, LX/57O;->A0b(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
