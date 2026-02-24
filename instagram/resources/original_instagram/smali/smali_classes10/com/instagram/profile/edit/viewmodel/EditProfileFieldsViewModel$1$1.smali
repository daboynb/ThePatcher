.class public final Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.edit.viewmodel.EditProfileFieldsViewModel$1$1"
    f = "EditProfileFieldsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/BDh;


# direct methods
.method public constructor <init>(LX/BDh;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;->A00:LX/BDh;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/YA3;

    iget-object v0, p0, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;->A00:LX/BDh;

    new-instance v1, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;-><init>(LX/BDh;LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;->A00:LX/BDh;

    iget-object v0, v2, LX/BDh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGv;

    iget-object v0, v2, LX/BDh;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pjl;

    iget-object v0, v0, LX/Pjl;->A03:LX/Rol;

    invoke-interface {v0}, LX/Rol;->DL9()Z

    move-result v3

    iget-object v2, v1, LX/FGv;->A00:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Nl4;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Nl3;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    sget-object v0, LX/Nl3;->A00:LX/Nl3;

    :goto_0
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v0, LX/Nl4;->A00:LX/Nl4;

    goto :goto_0
.end method
