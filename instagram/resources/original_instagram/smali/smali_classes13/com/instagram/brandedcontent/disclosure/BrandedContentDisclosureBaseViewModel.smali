.class public abstract Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/Ykm;

.field public A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

.field public A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/QZE;

.field public final A0G:LX/9E5;

.field public final A0H:LX/MwU;

.field public final A0I:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/QZE;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:LX/QZE;

    const/4 v1, 0x0

    invoke-static {v0}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0H:LX/MwU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    const-string v0, "feed"

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/Ykm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fq8(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0a()Lcom/instagram/common/session/UserSession;
    .locals 1

    instance-of v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0b(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p1, LX/D1H;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/D1H;

    iget v0, v6, LX/D1H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D1H;->A00:I

    :goto_0
    iget-object v2, v6, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/D1H;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/D1H;

    invoke-direct {v6, p0, p1, v3}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v6, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p0, v6, LX/D1H;->A01:Ljava/lang/Object;

    iput v4, v6, LX/D1H;->A00:I

    invoke-virtual {v3, v2, v6}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A09(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_9

    move-object v6, p0

    :goto_2
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yjz;

    check-cast v0, LX/K4S;

    iget-object v0, v0, LX/K4S;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ykn;

    invoke-interface {v1}, LX/Ykn;->Cpc()LX/2a5;

    move-result-object v3

    invoke-interface {v1}, LX/Ykn;->CMI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v1}, LX/Ykn;->DfA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-virtual {v6}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0c()V

    :cond_8
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_9
    return-object v5
.end method

.method public final A0c()V
    .locals 11

    instance-of v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v3, "live"

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v6, LX/QMe;->A0A:LX/QMe;

    iget-boolean v8, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    new-instance v4, LX/UdI;

    invoke-direct/range {v4 .. v9}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A01:LX/0hv;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v6, LX/QMe;->A07:LX/QMe;

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    new-instance v4, LX/UdI;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0d(Ljava/util/List;)V

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/NNG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const v3, 0x7f130dc7

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, LX/UdM;->A00(Ljava/util/AbstractCollection;IZ)V

    sget-object v6, LX/QMe;->A05:LX/QMe;

    new-instance v4, LX/UdI;

    invoke-direct/range {v4 .. v9}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/NNG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A07:Z

    if-eqz v2, :cond_3

    new-instance v3, LX/Qp3;

    invoke-direct {v3}, LX/Qp3;-><init>()V

    const-string v2, "otp_banner_action_text_tag"

    iput-object v2, v3, LX/Qp3;->A06:Ljava/lang/String;

    const v2, 0x7f135476

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/Qp3;->A03:Ljava/lang/Integer;

    const v2, 0x7f135475

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/Qp3;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Qp3;->A07:Z

    const/4 v2, 0x1

    iput v2, v3, LX/Qp3;->A00:I

    invoke-virtual {v3}, LX/Qp3;->A00()LX/UaN;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/GsH;

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, LX/Qp3;

    invoke-direct {v3}, LX/Qp3;-><init>()V

    const v2, 0x7f08236b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/Qp3;->A05:Ljava/lang/Integer;

    const v2, 0x7f1358b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/Qp3;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Qp3;->A07:Z

    const/4 v2, 0x2

    iput v2, v3, LX/Qp3;->A00:I

    invoke-virtual {v3}, LX/Qp3;->A00()LX/UaN;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A06:Z

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v2, "live"

    invoke-static {v3, v2}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v3, 0x7f130db7

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LX/UdM;->A00(Ljava/util/AbstractCollection;IZ)V

    :cond_5
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A06:Z

    if-eqz v2, :cond_10

    sget-object v7, LX/QMe;->A0A:LX/QMe;

    iget-boolean v9, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    iget-boolean v10, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A07:Z

    const/4 v6, 0x0

    if-eqz v10, :cond_6

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v6, LX/TjI;

    invoke-direct {v6, v3, v2}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    :cond_6
    const-string v8, ""

    new-instance v5, LX/UdI;

    invoke-direct/range {v5 .. v10}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/00A;->A03:Ljava/lang/Integer;

    const-string v2, "feed"

    new-instance v5, LX/PGa;

    invoke-direct {v5, v3, v2}, LX/PGa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    if-eqz v2, :cond_8

    iget-object v5, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/GsH;

    const v3, 0x7f130da4

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, LX/UdM;->A00(Ljava/util/AbstractCollection;IZ)V

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    new-instance v4, LX/UcC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/UcC;->A00:LX/GsH;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/GsH;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v4, LX/Vff;

    invoke-direct {v4, v0}, LX/Vff;-><init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)V

    const v3, 0x7f1358b4

    new-instance v5, LX/UcJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/UcJ;->A00:I

    iput-object v4, v5, LX/UcJ;->A01:LX/YdX;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    const v3, 0x7f130dc8

    invoke-static {v1, v3, v2}, LX/UdM;->A00(Ljava/util/AbstractCollection;IZ)V

    sget-object v7, LX/QMe;->A05:LX/QMe;

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/UdI;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A06:Z

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v2, "live"

    invoke-static {v3, v2}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v3, 0x7f130ddc

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, LX/UdM;->A00(Ljava/util/AbstractCollection;IZ)V

    sget-object v7, LX/QMe;->A0G:LX/QMe;

    iget-boolean v9, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    iget-boolean v10, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A07:Z

    const/4 v6, 0x0

    new-instance v5, LX/UdI;

    invoke-direct/range {v5 .. v10}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A07:Z

    if-eqz v2, :cond_b

    sget-object v3, LX/00A;->A05:Ljava/lang/Integer;

    :goto_4
    const-string v4, "feed"

    new-instance v2, LX/PGa;

    invoke-direct {v2, v3, v4}, LX/PGa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-eqz v2, :cond_a

    iget-object v6, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/Ykm;

    iget-boolean v5, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    iget-object v4, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A07:Z

    new-instance v3, LX/UcT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/UcT;->A00:LX/Ykm;

    iput-boolean v5, v3, LX/UcT;->A02:Z

    iput-object v4, v3, LX/UcT;->A01:Ljava/lang/String;

    iput-boolean v2, v3, LX/UcT;->A03:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A04:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    if-eqz v2, :cond_9

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    new-instance v3, LX/PGa;

    invoke-direct {v3, v2, v4}, LX/PGa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    sget-object v3, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x2

    if-ge v4, v3, :cond_d

    sget-object v7, LX/QMe;->A08:LX/QMe;

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/UdI;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0, v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0d(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_e
    if-eqz v4, :cond_f

    sget-object v7, LX/QMe;->A0K:LX/QMe;

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/UdI;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v7, LX/QMe;->A08:LX/QMe;

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/UdI;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_10
    sget-object v7, LX/QMe;->A0C:LX/QMe;

    iget-boolean v9, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    new-instance v5, LX/UdI;

    invoke-direct/range {v5 .. v10}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    goto/16 :goto_1
.end method

.method public final A0d(Ljava/util/List;)V
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v8, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:LX/2a5;

    if-nez v8, :cond_1

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v8

    :cond_1
    if-eqz v8, :cond_0

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v11, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    const/16 v10, 0x77c

    const/4 v5, 0x0

    new-instance v4, LX/B6s;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v12}, LX/B6s;-><init>(LX/339;LX/339;LX/6vS;LX/2a5;Ljava/lang/Integer;IZZ)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    new-instance v0, LX/PGa;

    invoke-direct {v0, v2, v1}, LX/PGa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v0, "feed"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v0, "story"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v0, "reel"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v0, "igtv"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-le v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    xor-int/lit8 v8, v2, 0x1

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_8

    if-eqz v2, :cond_8

    sget-object v5, LX/QMe;->A0F:LX/QMe;

    :goto_2
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v7, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    const/4 v4, 0x0

    const-string v6, ""

    new-instance v3, LX/UdI;

    invoke-direct/range {v3 .. v8}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    if-nez v2, :cond_7

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_3
    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    new-instance v0, LX/PGa;

    invoke-direct {v0, v2, v1}, LX/PGa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/Jok;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void

    :cond_7
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v5, LX/QMe;->A0E:LX/QMe;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-nez v0, :cond_b

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final A0e(LX/9Tv;Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0c()V

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/PNv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/PNv;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return v3

    :cond_0
    const/4 v5, 0x0

    if-nez p2, :cond_1

    return v5

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    iput-boolean v3, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0c()V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/XiR;

    invoke-direct {v0, p0, p2, v2, v3}, LX/XiR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_bc_boost_code_access_token_enable"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sponsor_igid"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return v3
.end method

.method public final A0f(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0c()V

    const/4 v0, 0x1

    return v0
.end method
