.class public final LX/Pok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/We2;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 0

    iput-object p1, p0, LX/Pok;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPN(LX/9Tv;LX/CU7;LX/CSH;)V
    .locals 0

    return-void
.end method

.method public final Eax(LX/QIs;LX/CSH;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v3, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p0, LX/Pok;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OIF;

    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/N1D;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/N1D;->A01:Lcom/instagram/igds/components/form/IgFormField;

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/OIF;->A05(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
