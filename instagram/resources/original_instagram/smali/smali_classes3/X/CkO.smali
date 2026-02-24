.class public final LX/CkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CkO;->$t:I

    iput-object p3, p0, LX/CkO;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/CkO;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/CkO;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/CkO;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/CkO;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/CkO;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/CkO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/CkO;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v5, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CkO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "direct_save_to_collection_confirmation_toast"

    iget-object v0, p0, LX/CkO;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v2, v0, v4, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A00:Ljava/lang/String;

    new-instance v0, LX/6cO;

    invoke-direct {v0, v1}, LX/6cO;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/6Oy;->A0J:LX/chp;

    invoke-virtual {v2}, LX/6Oy;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CkO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CkO;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6e1;

    invoke-direct {v4, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v2, LX/QWP;->A06:LX/QWP;

    iget-object v0, p0, LX/CkO;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v5, v1, v3, v0}, LX/Te7;->A02(LX/QWP;Lcom/instagram/save/model/SavedCollection;LX/QWW;Ljava/lang/String;Ljava/lang/String;)LX/K53;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x233

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6e1;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/6e1;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6e1;->A0H:Z

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_2
    iget-object v6, p0, LX/CkO;->A04:Ljava/lang/Object;

    check-cast v6, LX/5Fx;

    iget-object v5, p0, LX/CkO;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, LX/CkO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/684;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/CkO;->A03:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v0, LX/9fO;->A0A:LX/9fO;

    if-eq v1, v0, :cond_3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    iput v0, v1, LX/7Ic;->A01:I

    const v0, 0x7f137639

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/7Ic;->A0W:Z

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v0, v6, LX/5Fx;->A00:LX/Jae;

    invoke-interface {v0, v4}, LX/Jae;->Dvj(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/CkO;->A02:Ljava/lang/Object;

    check-cast v0, LX/ABW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ABW;->A02:LX/5Ia;

    iget-object v1, v0, LX/ABW;->A01:LX/7bB;

    iget-object v0, v0, LX/ABW;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/5Ia;->A06(LX/7bB;LX/5Ia;Ljava/lang/String;)V

    return-void
.end method

.method public final F8m()V
    .locals 1

    iget v0, p0, LX/CkO;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CkO;->A02:Ljava/lang/Object;

    check-cast v0, LX/ABW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ABW;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget v0, p0, LX/CkO;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CkO;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
