.class public final LX/NJD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A02:LX/7tO;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0ee;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/4vm;

.field public final A0A:Landroidx/loader/app/LoaderManager;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NJD;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/NJD;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NJD;->A07:LX/0ee;

    iput-object p3, p0, LX/NJD;->A0A:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, LX/NJD;->A09:LX/4vm;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/NJD;->A06:Landroid/os/Handler;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NJD;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NJD;->A0B:Ljava/util/List;

    invoke-static {p5}, LX/5ol;->A21(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ykn;

    invoke-interface {v0}, LX/Ykn;->DfA()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0}, LX/Ykn;->CMI()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, LX/Ykn;->Cpc()LX/2a5;

    move-result-object v1

    new-instance v0, LX/1mx;

    invoke-direct {v0, v3, v2, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    iget-object v7, v0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v6, v0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v5, v0, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v4, p0, LX/NJD;->A0B:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v6}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v7}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;ZZ)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/NJD;->A03:Ljava/util/List;

    invoke-static {v6}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v5, v1, v3}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;ZZ)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/NJD;->A09:LX/4vm;

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C77()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/NJD;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-interface {v1}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/NJD;->A04:Z

    iget-object v0, p0, LX/NJD;->A09:LX/4vm;

    invoke-static {v0}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v0

    iput-object v0, p0, LX/NJD;->A02:LX/7tO;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/67f;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/NJD;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/297;->A0Z(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v4

    iget-object v2, p0, LX/NJD;->A09:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/edit_media/?media_type=%s"

    invoke-static {v4, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/NJD;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0x56

    invoke-static {v7, v1, v0}, LX/343;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v4, LX/AGU;->A0U:Z

    iget-object v2, p0, LX/NJD;->A0B:Ljava/util/List;

    iget-object v1, p0, LX/NJD;->A03:Ljava/util/List;

    iget-boolean v0, p0, LX/NJD;->A04:Z

    invoke-static {v4, v5, v2, v1, v0}, LX/OTb;->A04(LX/5nI;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LX/NJD;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v4, v0}, LX/OTb;->A03(LX/5nI;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    iget-object v0, p0, LX/NJD;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v4, v0}, LX/OTb;->A02(LX/5nI;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    iget-object v0, p0, LX/NJD;->A02:LX/7tO;

    if-eqz v0, :cond_0

    const-string v1, "gen_ai_detection_method"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/G21;

    invoke-direct {v0, p1, p0, p2}, LX/G21;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/NJD;LX/67f;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/NJD;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/NJD;->A0A:Landroidx/loader/app/LoaderManager;

    invoke-static {v3, v0, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
