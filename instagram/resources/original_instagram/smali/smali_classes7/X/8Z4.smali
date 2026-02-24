.class public final LX/8Z4;
.super LX/CW0;
.source ""

# interfaces
.implements LX/Ola;
.implements LX/Ogd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicSearchResultsFragmentV1"


# instance fields
.field public A00:LX/1QA;

.field public A01:LX/905;

.field public A02:LX/909;

.field public A03:LX/MpG;

.field public A04:LX/53C;

.field public A05:Linstagram/core/camera/CaptureState;

.field public A06:I

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:LX/6m9;

.field public A09:LX/IFL;

.field public A0A:LX/90T;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8Z4;->A0F:LX/B69;

    return-void
.end method

.method public static final A00(LX/8Z4;)LX/90V;
    .locals 0

    iget-object p0, p0, LX/8Z4;->A0A:LX/90T;

    if-nez p0, :cond_0

    const-string p0, "searchQueryLimiter"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/90T;->A01:LX/1uV;

    iget-object p0, p0, LX/0MT;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast p0, LX/90V;

    return-object p0
.end method

.method public static final A01(LX/8Z4;Ljava/lang/String;ZZ)Z
    .locals 10

    const/4 v8, 0x0

    iget v6, p0, LX/8Z4;->A06:I

    new-instance v4, LX/90V;

    move-object v5, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, LX/90V;-><init>(Ljava/lang/String;IZZZ)V

    iget-object v0, p0, LX/8Z4;->A0A:LX/90T;

    const-string v3, "searchQueryLimiter"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/90T;->A00(LX/90V;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/8Z4;->A02:LX/909;

    if-nez v2, :cond_1

    const-string v3, "musicSearchResultsView"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v4, LX/90V;->A01:Ljava/lang/String;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iput-object v1, v0, LX/904;->A06:Ljava/lang/String;

    iput-boolean v8, v2, LX/909;->A00:Z

    iget-object v0, p0, LX/8Z4;->A0A:LX/90T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/90T;->A01(LX/90V;)Z

    const/4 v8, 0x1

    :cond_2
    return v8
.end method


# virtual methods
.method public final AjW(LX/Cel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/2NI;
    .locals 10

    invoke-static {p0}, LX/8Z4;->A00(LX/8Z4;)LX/90V;

    move-result-object v1

    iget-object v0, p0, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LjV;

    iget-object v6, v1, LX/90V;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/90V;->A03:Z

    iget-boolean v4, v1, LX/90V;->A04:Z

    iget-object v3, p0, LX/8Z4;->A08:LX/6m9;

    if-nez v3, :cond_0

    const-string v0, "musicProduct"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, p0, LX/8Z4;->A0B:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v0, "browseSessionFullId"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    iget-object v8, v0, LX/6qg;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, -0x2

    new-instance v7, LX/5nI;

    invoke-direct {v7, v5, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/16 v0, 0x5fb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "product"

    invoke-static {v3}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v7, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v7, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v7, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v7, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x556

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v7, p1}, LX/9mr;->A0O(LX/Cel;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bc000336adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x177

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "cursor"

    invoke-virtual {v7, v0, p5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7, v3}, LX/53I;->A00(LX/5nI;LX/6m9;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5fa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    const-wide/32 v2, 0x5265c00

    const-wide/16 v0, 0xfa0

    if-nez p5, :cond_5

    invoke-virtual {v7, v4}, LX/AGU;->A03(Ljava/lang/Integer;)V

    iput-object v5, v7, LX/AGU;->A0B:Ljava/lang/String;

    iput-wide v2, v7, LX/AGU;->A01:J

    iput-wide v0, v7, LX/AGU;->A00:J

    :cond_5
    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, LX/90q;

    invoke-direct {v0, p0, v6, v1}, LX/90q;-><init>(LX/8Z4;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A08(LX/Eal;)V

    return-object v2
.end method

.method public final Cah()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/8Z4;->A00(LX/8Z4;)LX/90V;

    move-result-object v0

    iget-object v0, v0, LX/90V;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DMW()Z
    .locals 2

    iget-object v0, p0, LX/8Z4;->A02:LX/909;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v0, v1, LX/904;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, v1, LX/904;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final DZ1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiT()Z
    .locals 1

    iget-object v0, p0, LX/8Z4;->A02:LX/909;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A09()Z

    move-result v0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/8Z4;->A02:LX/909;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/909;->DiV()Z

    move-result v0

    return v0
.end method

.method public final Eon(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A06:LX/6qg;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/Fpi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p4, p3, v0}, LX/6qg;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eoq(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 2

    iget-object v0, p0, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/6qg;->A0I(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final F1E(LX/C55;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Z4;->A02:LX/909;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0, p2}, Lcom/instagram/music/search/MusicResultsListController;->A08(Ljava/lang/Integer;)V

    return-void
.end method

.method public final F1R()V
    .locals 0

    return-void
.end method

.method public final F1e()V
    .locals 0

    return-void
.end method

.method public final F1r(LX/56f;Ljava/lang/Object;ZZ)V
    .locals 5

    iget-object v3, p0, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A06:LX/6qg;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/56f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, p4, v0}, LX/6qg;->A0K(Ljava/lang/String;ZI)V

    invoke-static {p0}, LX/8Z4;->A00(LX/8Z4;)LX/90V;

    move-result-object v0

    iget-object v0, v0, LX/90V;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A06:LX/6qg;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/56f;->DSx()Z

    move-result v1

    invoke-virtual {p1}, LX/56f;->A02()Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6qg;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v4, LX/6qg;->A09:LX/6pz;

    iget-wide v1, v4, LX/6qg;->A03:J

    const-string v0, "local_cache_success"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/8Z4;->A02:LX/909;

    if-nez v2, :cond_2

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/8Z4;->A00(LX/8Z4;)LX/90V;

    move-result-object v1

    invoke-static {p0}, LX/8Z4;->A00(LX/8Z4;)LX/90V;

    move-result-object v0

    iget-boolean v0, v0, LX/90V;->A03:Z

    invoke-virtual {v2, p1, v1, p3, v0}, LX/909;->A01(LX/56f;LX/90V;ZZ)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic G0X(LX/1QA;)V
    .locals 0

    iput-object p1, p0, LX/8Z4;->A00:LX/1QA;

    return-void
.end method

.method public final bridge synthetic G99(LX/MpG;)V
    .locals 0

    iput-object p1, p0, LX/8Z4;->A03:LX/MpG;

    return-void
.end method

.method public final GDV()Z
    .locals 1

    iget-object v0, p0, LX/8Z4;->A02:LX/909;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/909;->A00:Z

    return v0
.end method

.method public final GDZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_search_results"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 41

    const v0, -0x134b2003

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "music_product"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6m9;

    iput-object v1, v7, LX/8Z4;->A08:LX/6m9;

    const-string v2, "capture_state"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const/16 v0, 0x77

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Linstagram/core/camera/CaptureState;

    iput-object v4, v7, LX/8Z4;->A05:Linstagram/core/camera/CaptureState;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v7, LX/8Z4;->A0F:LX/B69;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v0, LX/26h;

    invoke-direct {v0, v4, v5}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/0lp;

    invoke-direct {v4, v0, v6}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v4, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-interface/range {v40 .. v40}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v0, LX/ELk;

    invoke-direct {v0, v4, v5}, LX/ELk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/0lp;

    invoke-direct {v4, v0, v8}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EMM;

    invoke-virtual {v4, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v11

    check-cast v11, LX/EMM;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-interface/range {v40 .. v40}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    new-instance v8, LX/IIL;

    move-object v12, v6

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/IIL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EMM;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)V

    new-instance v4, LX/0lp;

    invoke-direct {v4, v8, v5}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/IFL;

    invoke-virtual {v4, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/IFL;

    iput-object v0, v7, LX/8Z4;->A09:LX/IFL;

    const/4 v8, 0x0

    new-instance v11, LX/Gfu;

    invoke-direct {v11, v7, v8}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IEo;

    new-instance v10, LX/4bA;

    invoke-direct {v10, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x42

    new-instance v5, LX/AXe;

    invoke-direct {v5, v7, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    const/16 v4, 0x43

    new-instance v0, LX/AXe;

    invoke-direct {v0, v7, v4}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/0lh;

    invoke-direct {v9, v5, v11, v0, v10}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-interface/range {v40 .. v40}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/8Z4;->A08:LX/6m9;

    const-string v16, "musicProduct"

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/903;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/903;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/903;->A00:LX/6m9;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/0lp;

    invoke-direct {v4, v5, v7}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/904;

    invoke-virtual {v4, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v5

    check-cast v5, LX/904;

    const/16 v0, 0x46

    new-instance v12, LX/AXe;

    invoke-direct {v12, v7, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ICi;

    new-instance v11, LX/4bA;

    invoke-direct {v11, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x44

    new-instance v10, LX/AXe;

    invoke-direct {v10, v7, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x45

    new-instance v0, LX/AXe;

    invoke-direct {v0, v7, v4}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0lh;

    invoke-direct {v4, v10, v12, v0, v11}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    const-string v0, "browse_session_full_id"

    invoke-static {v3, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8Z4;->A0B:Ljava/lang/String;

    const/16 v0, 0x141

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8Z4;->A0C:Ljava/lang/String;

    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const-string v10, "audio_type_to_exclude"

    const-class v0, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v3, v0, v10}, LX/8HV;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, LX/8Z4;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-interface/range {v40 .. v40}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/16 v24, 0x1

    new-instance v0, LX/53C;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v24}, LX/53C;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ola;Z)V

    iput-object v0, v7, LX/8Z4;->A04:LX/53C;

    invoke-interface/range {v40 .. v40}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/8Z4;->A08:LX/6m9;

    if-eqz v10, :cond_8

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6m9;->A09:LX/6m9;

    if-eq v10, v0, :cond_0

    invoke-static {v10, v11}, LX/4eK;->A01(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iput v10, v7, LX/8Z4;->A06:I

    iget-object v14, v7, LX/8Z4;->A08:LX/6m9;

    if-eqz v14, :cond_8

    invoke-interface/range {v40 .. v40}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/8Z4;->A0B:Ljava/lang/String;

    const-string v15, "browseSessionFullId"

    if-eqz v12, :cond_7

    iget-object v0, v7, LX/8Z4;->A0C:Ljava/lang/String;

    const-string v11, "browseSessionSingleId"

    if-eqz v0, :cond_2

    iget v0, v7, LX/8Z4;->A06:I

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/905;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/905;->A01:LX/6m9;

    iput-object v7, v10, LX/905;->A02:LX/9lp;

    iput-object v13, v10, LX/905;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v10, LX/905;->A05:Ljava/lang/String;

    iput-object v7, v10, LX/905;->A04:LX/8Z4;

    iput v0, v10, LX/905;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v7, LX/8Z4;->A01:LX/905;

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/8Z4;->A0E:Z

    const-string v0, "visual_features_key"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8Z4;->A0D:Ljava/lang/String;

    invoke-interface/range {v40 .. v40}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/8Z4;->A03:LX/MpG;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/8Z4;->A00:LX/1QA;

    move-object/from16 v21, v0

    invoke-virtual {v4}, LX/0lh;->A00()LX/0em;

    move-result-object v4

    check-cast v4, LX/ICi;

    iget-object v0, v7, LX/8Z4;->A08:LX/6m9;

    move-object/from16 v17, v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/8Z4;->A07:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v16, v0

    if-nez v0, :cond_3

    const-string v11, "audioTrackTypesToExclude"

    :cond_2
    :goto_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v12, v7, LX/8Z4;->A0B:Ljava/lang/String;

    if-eqz v12, :cond_7

    iget-object v0, v7, LX/8Z4;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    invoke-static {v13, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Linstagram/core/camera/CaptureState;

    const-string v0, "camera_surface_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    const/16 v0, 0x5a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/3MR;

    const-string v0, "camera_music_browser_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    instance-of v0, v11, LX/Ekr;

    if-eqz v0, :cond_5

    check-cast v11, LX/Ekr;

    :goto_2
    const-string v0, "camera_already_attached_tracks"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    instance-of v0, v15, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    check-cast v15, Lcom/google/common/collect/ImmutableList;

    :goto_3
    iget-object v3, v7, LX/8Z4;->A04:LX/53C;

    if-nez v3, :cond_6

    const-string v11, "entityFeedResultsLoader"

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    new-instance v2, LX/908;

    invoke-direct {v2, v7}, LX/908;-><init>(LX/8Z4;)V

    iget-object v1, v7, LX/8Z4;->A09:LX/IFL;

    if-nez v1, :cond_9

    const-string v11, "clipsAudioMixEditorViewModel"

    goto :goto_0

    :cond_7
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, LX/0lh;->A00()LX/0em;

    move-result-object v9

    check-cast v9, LX/IEo;

    iget-boolean v0, v7, LX/8Z4;->A0E:Z

    move/from16 v20, v0

    iget-object v0, v7, LX/8Z4;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v0, LX/909;

    move-object/from16 v23, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v21

    move-object/from16 v30, v2

    move-object/from16 v31, v22

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v9

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v19

    move/from16 v39, v20

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v16

    invoke-direct/range {v19 .. v39}, LX/909;-><init>(LX/Ekr;LX/3MR;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;LX/IFL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/1QA;LX/NQz;LX/MpG;LX/NrS;LX/ICi;LX/904;LX/IEo;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v7, LX/8Z4;->A02:LX/909;

    new-instance v3, LX/90S;

    invoke-direct {v3, v7}, LX/90S;-><init>(LX/8Z4;)V

    invoke-interface/range {v40 .. v40}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bc000436aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    new-instance v0, LX/90T;

    invoke-direct {v0, v3, v1}, LX/90T;-><init>(LX/NRA;Z)V

    iput-object v0, v7, LX/8Z4;->A0A:LX/90T;

    const v1, -0x4a2a29f0

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x5f5dff49

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8Z4;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140316

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0731

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x730c7be8

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method
