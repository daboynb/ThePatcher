.class public final LX/VNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JVX;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/JVX;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    iput-object p1, p0, LX/VNd;->A00:LX/JVX;

    iput-object p2, p0, LX/VNd;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/VNd;->A00:LX/JVX;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    const-string v8, "collection"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const-string v3, "my_favs"

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "igEventBus"

    const-string v6, "userSession"

    if-eqz v0, :cond_0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v4, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fvv(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ba;->A04(LX/2a5;)V

    iget-object v0, v4, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/UEe;->A05(Ljava/lang/String;)V

    iget-object v0, v4, LX/JVX;->A03:LX/4aS;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/VNd;->A01:Lcom/instagram/save/model/SavedCollection;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/UBN;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v4, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/VNd;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    iget-object v0, v4, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    invoke-static {v4}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/JVX;->Cgm()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/JVX;->A03:LX/4aS;

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v1}, LX/TeG;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
