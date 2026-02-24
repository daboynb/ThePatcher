.class public final LX/VNf;
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

    iput-object p1, p0, LX/VNf;->A00:LX/JVX;

    iput-object p2, p0, LX/VNf;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/VNf;->A00:LX/JVX;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "collection"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/VNf;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    iget-object v0, v4, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    iget-object v0, v4, LX/JVX;->A0X:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/UBN;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {v4}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/JVX;->Cgm()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/JVX;->A03:LX/4aS;

    if-nez v0, :cond_3

    const-string v0, "igEventBus"

    goto :goto_0

    :cond_3
    invoke-static {v0, v3, v1}, LX/TeG;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    :cond_4
    return-void
.end method
