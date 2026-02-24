.class public final LX/BmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onm;
.implements LX/Oav;
.implements LX/VoO;
.implements LX/Ojc;
.implements LX/Ogr;
.implements LX/Oob;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserStickerSearchController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/G94;

.field public A03:LX/IdT;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/BhX;

.field public A07:Ljava/lang/Boolean;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:LX/00W;

.field public final A0C:LX/9Tv;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/daO;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

.field public final A0L:LX/BjW;

.field public final A0M:LX/WCa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/00W;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/daO;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/BmT;->A0J:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BmT;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BmT;->A0H:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/BmT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, ""

    iput-object v0, p0, LX/BmT;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BmT;->A07:Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/BmT;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/BmT;->A0B:LX/00W;

    iput-object p6, p0, LX/BmT;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BmT;->A0A:Landroid/view/ViewStub;

    iput-object p7, p0, LX/BmT;->A0E:LX/daO;

    iput-object p4, p0, LX/BmT;->A0K:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    iput-object p9, p0, LX/BmT;->A0G:Ljava/lang/String;

    iput-object p5, p0, LX/BmT;->A0C:LX/9Tv;

    const v0, 0x7f060262

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    iput-object p8, p0, LX/BmT;->A0F:Ljava/lang/Boolean;

    iput-object p1, p0, LX/BmT;->A08:Landroid/app/Activity;

    new-instance v1, LX/ARu;

    invoke-direct {v1}, LX/ARu;-><init>()V

    iput-object v1, p0, LX/BmT;->A0M:LX/WCa;

    new-instance v0, LX/BjR;

    invoke-direct {v0, p6}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/BjR;->A01(LX/WCa;)V

    iput-object p0, v0, LX/BjR;->A04:LX/Oob;

    invoke-virtual {v0}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, p0, LX/BmT;->A0L:LX/BjW;

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, LX/BmT;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/BmT;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BmT;->A02:LX/G94;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G94;->A0B:Ljava/util/List;

    iget-object v3, p0, LX/BmT;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/BmT;->A0C:LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "standalone_fundraiser_ids"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "ig_cg_view_nonprofit_selector_nullstate"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "attributes"

    invoke-interface {v1, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BmT;->A07:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 1

    iget-object v0, p0, LX/BmT;->A03:LX/IdT;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/IdT;->DLq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BmT;->DoC()V

    :cond_0
    return-void
.end method

.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 7

    iget-object v0, p0, LX/BmT;->A03:LX/IdT;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/IdT;->A01:Z

    iget-object v0, p0, LX/BmT;->A0M:LX/WCa;

    invoke-interface {v0, p1}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v3, v0, LX/KdB;->A04:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v6, p0, LX/BmT;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/BmT;->A0K:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v4, "surface"

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/E0Z;

    const-class v0, LX/Gwc;

    invoke-virtual {v2, v6, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "fundraiser/story_charities_nullstate/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_0

    const-string/jumbo v0, "max_id"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/E0Z;

    const-class v0, LX/Gwc;

    invoke-virtual {v2, v6, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "fundraiser/story_charities_search/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BmT;->A0J:Ljava/util/Set;

    return-object v0
.end method

.method public final B4I()LX/52Y;
    .locals 1

    sget-object v0, LX/52Y;->A04:LX/52Y;

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/BmT;->A02:LX/G94;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G94;->A0V()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 2

    iget-object v1, p0, LX/BmT;->A03:LX/IdT;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IdT;->A02:Z

    iget-object v1, p0, LX/BmT;->A0L:LX/BjW;

    iget-object v0, p0, LX/BmT;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BjW;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final synthetic E9T()V
    .locals 0

    return-void
.end method

.method public final E9U()V
    .locals 0

    return-void
.end method

.method public final E9V()V
    .locals 0

    return-void
.end method

.method public final E9W(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/BmT;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/BmT;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/BmT;->A0M:LX/WCa;

    invoke-interface {v0, p1}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v2

    iget-object v1, v2, LX/KdB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v4, v2, LX/KdB;->A07:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/BmT;->A03:LX/IdT;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/IdT;->A02:Z

    iget-object v1, p0, LX/BmT;->A03:LX/IdT;

    iget-object v0, v2, LX/KdB;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/IdT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/BmT;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, LX/BmT;->A02:LX/G94;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BmT;->A04:Ljava/lang/String;

    iput-boolean v3, v2, LX/G94;->A0H:Z

    iget-object v0, v2, LX/G94;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/G94;->A0E:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v2, LX/G94;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/BmT;->A02:LX/G94;

    iget-object v1, p0, LX/BmT;->A0H:Ljava/util/List;

    iput-boolean v3, v0, LX/G94;->A0H:Z

    iget-object v0, v0, LX/G94;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/BmT;->A02:LX/G94;

    iget-object v1, p0, LX/BmT;->A0I:Ljava/util/List;

    iput-boolean v3, v0, LX/G94;->A0H:Z

    iget-object v0, v0, LX/G94;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, LX/BmT;->A02:LX/G94;

    invoke-virtual {v0}, LX/G94;->A0W()V

    invoke-direct {p0}, LX/BmT;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v4}, LX/G94;->A0X(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/BmT;->A02:LX/G94;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G94;->A0H:Z

    iget-object v0, v1, LX/G94;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/G94;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/G94;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/G94;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/G94;->A0W()V

    iget-object v1, p0, LX/BmT;->A03:LX/IdT;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/IdT;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/BmT;->A03:LX/IdT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IdT;->A02:Z

    iget-object v1, p0, LX/BmT;->A0L:LX/BjW;

    iget-object v0, p0, LX/BmT;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BjW;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public final E9X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/BmT;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v0, "Fundraiser sticker search recipient fetch failed."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/OcO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v1, p0, LX/BmT;->A03:LX/IdT;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IdT;->A01:Z

    iget-object v2, p0, LX/BmT;->A09:Landroid/content/Context;

    const v1, 0x7f1337bc

    const-string/jumbo v0, "fundraiser_sticker_search_error"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, LX/BmT;->A02:LX/G94;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/BmT;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BmT;->A03:LX/IdT;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IdT;->A02:Z

    :cond_0
    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/E0Z;

    iget-object v0, p1, LX/E0Z;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/BmT;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/BmT;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/E0Z;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/E0Z;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BmT;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v0, "Fundraiser sticker search recipient fetch succeeded, but returned empty list of recipients."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/OcO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v1, p0, LX/BmT;->A03:LX/IdT;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IdT;->A01:Z

    iget-object v2, p0, LX/BmT;->A09:Landroid/content/Context;

    const v1, 0x7f1337bc

    const-string/jumbo v0, "fundraiser_sticker_search_error"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, LX/BmT;->A02:LX/G94;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BmT;->A03:LX/IdT;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E0Z;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/IdT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/BmT;->A02:LX/G94;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, p0, LX/BmT;->A02:LX/G94;

    invoke-virtual {v0}, LX/G94;->A0V()I

    move-result v1

    if-nez v2, :cond_5

    iget-object v4, p0, LX/BmT;->A02:LX/G94;

    iget-object v0, p1, LX/E0Z;->A05:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, LX/G94;->A0X(Ljava/util/List;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/BmT;->A02:LX/G94;

    invoke-virtual {v0}, LX/G94;->A0W()V

    invoke-direct {p0}, LX/BmT;->A00()V

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/G94;->A0F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v1, :cond_8

    iget-object v2, p0, LX/BmT;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/BmT;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/E0Z;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p1, LX/E0Z;->A02:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p0, LX/BmT;->A02:LX/G94;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/G94;->A0H:Z

    iget-object v0, v0, LX/G94;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/BmT;->A02:LX/G94;

    iput-boolean v4, v0, LX/G94;->A0H:Z

    iget-object v0, v0, LX/G94;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/BmT;->A02:LX/G94;

    iget-object v2, p1, LX/E0Z;->A05:Ljava/util/List;

    iget-object v1, p0, LX/BmT;->A04:Ljava/lang/String;

    iput-boolean v4, v3, LX/G94;->A0H:Z

    iget-object v0, v3, LX/G94;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/G94;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v3, LX/G94;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/BmT;->A02:LX/G94;

    iget-object v1, p1, LX/E0Z;->A05:Ljava/util/List;

    iget-object v0, v0, LX/G94;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final synthetic F33()V
    .locals 0

    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method

.method public final FSU()V
    .locals 9

    iget-object v0, p0, LX/BmT;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BmT;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BmT;->A00:Landroid/view/View;

    iget-object v0, p0, LX/BmT;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/BmT;->A00:Landroid/view/View;

    const v0, 0x7f0b1aa9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/BmT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BmT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/BmT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/BmT;->A0B:LX/00W;

    iget-object v2, p0, LX/BmT;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/IdT;

    invoke-direct {v8, v0, v2, p0}, LX/IdT;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Ogr;)V

    iput-object v8, p0, LX/BmT;->A03:LX/IdT;

    iget-object v5, p0, LX/BmT;->A08:Landroid/app/Activity;

    iget-object v7, p0, LX/BmT;->A0F:Ljava/lang/Boolean;

    iget-object v6, p0, LX/BmT;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/BmT;->A0C:LX/9Tv;

    new-instance v4, LX/G94;

    invoke-direct {v4}, LX/9lo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/G94;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/G94;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/G94;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/G94;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/G94;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/G94;->A0B:Ljava/util/List;

    iput-object v5, v4, LX/G94;->A00:Landroid/app/Activity;

    iput-object v8, v4, LX/G94;->A05:LX/EaN;

    iput-object p0, v4, LX/G94;->A03:LX/BmT;

    iput-object v7, v4, LX/G94;->A06:Ljava/lang/Boolean;

    iput-object p0, v4, LX/G94;->A04:LX/BmT;

    iput-object v6, v4, LX/G94;->A09:Ljava/lang/String;

    iput-object v2, v4, LX/G94;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/G94;->A01:LX/9Tv;

    const-string v0, "PRE_LIVE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const-class v0, LX/UfF;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfF;

    iget-object v1, v0, LX/UfF;->A00:LX/dpk;

    const v0, 0x7f1337bf

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f1337c0

    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/G94;->A0A:Ljava/lang/String;

    const v0, 0x7f1337be

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/G94;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/G94;->A0W()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/BmT;->A02:LX/G94;

    iget-object v0, p0, LX/BmT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/BmT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/8HP;->A0E:LX/8HP;

    invoke-static {v3, p0, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v1, p0, LX/BmT;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0b3992

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BhX;

    invoke-direct {v0, v1, v2, p0, p0}, LX/BhX;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ojc;LX/Oav;)V

    iput-object v0, p0, LX/BmT;->A06:LX/BhX;

    :cond_2
    iget-object v1, p0, LX/BmT;->A02:LX/G94;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G94;->A0H:Z

    iget-object v0, v1, LX/G94;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/G94;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/G94;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/G94;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/G94;->A0W()V

    iget-object v0, p0, LX/BmT;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BmT;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BmT;->A0M:LX/WCa;

    invoke-interface {v0}, LX/WCa;->clear()V

    const-string v0, ""

    iput-object v0, p0, LX/BmT;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/BmT;->A03:LX/IdT;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IdT;->A02:Z

    iget-object v1, p0, LX/BmT;->A0L:LX/BjW;

    iget-object v0, p0, LX/BmT;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BjW;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic GC2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/BmT;->A06:LX/BhX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BhX;->A00()V

    invoke-virtual {v0}, LX/BhX;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "fundraiser_sticker_search"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
