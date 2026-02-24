.class public final LX/D6F;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D6F;->$t:I

    iput-object p1, p0, LX/D6F;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/D6F;

    invoke-direct {v0, p0, p1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/D6F;
    .locals 1

    new-instance v0, LX/D6F;

    invoke-direct {v0, p1, p2}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/D6F;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/T9z;

    iget-object v5, v0, LX/T9z;->A00:LX/91E;

    iget-object v2, v0, LX/T9z;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    sget-object v0, LX/U0B;->A00:LX/U0B;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v1, "Required value was null."

    if-eqz v2, :cond_8

    invoke-static {v0, v2}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7O;

    iget-object v5, v0, LX/O7O;->A00:LX/91E;

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    return-object v5

    :pswitch_3
    iget-object v5, p0, LX/D6F;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Op;

    invoke-virtual {v0}, LX/1Op;->A0l()V

    iget-object v5, v0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    return-object v5

    :pswitch_5
    iget-object v2, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v2, LX/H86;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1}, LX/H86;->A0w(ZZZ)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v1, LX/H86;

    sget-object v0, LX/JjK;->A0R:LX/JjK;

    invoke-virtual {v1, v0}, LX/H86;->A0m(LX/JjK;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fys;

    iget-object v1, v0, LX/Fys;->A02:LX/AWJ;

    sget-object v0, LX/SyX;->A00:LX/SyX;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v2, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v2, LX/H86;

    sget-object v1, LX/EQL;->A0F:LX/EQL;

    iget-object v0, v2, LX/H86;->A0P:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/H86;->A0B(LX/EQL;LX/H86;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v2, LX/H86;

    sget-object v1, LX/WGO;->A0A:LX/WGO;

    iget-object v0, v2, LX/H86;->A0Q:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/H86;->A0D(LX/WGO;LX/H86;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_b
    iget-object v1, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v1, LX/H86;

    sget-object v0, LX/T02;->A00:LX/T02;

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v1, LX/H86;

    sget-object v0, LX/SzE;->A00:LX/SzE;

    :goto_0
    invoke-virtual {v1, v0}, LX/H86;->A0l(LX/WOt;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v2, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v2, LX/H6f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/CBb;->A06:LX/CBb;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/6wG;->A0U:LX/6wG;

    :goto_1
    const-string v4, "CAPTION"

    const-string v6, "captions_sticker_id"

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/H6f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v2}, LX/H6f;->A0a()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2PT;->A4S:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v7, v2}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v1, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    const-string v0, "sticker_type"

    invoke-virtual {v2, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v7, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1B(LX/6wG;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "color_type"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_6

    :cond_1
    sget-object v5, LX/6wG;->A0S:LX/6wG;

    goto :goto_1

    :cond_2
    sget-object v8, LX/CBb;->A0G:LX/CBb;

    sget-object v5, LX/6wG;->A0f:LX/6wG;

    const-string v4, "TEXT"

    const/16 v0, 0x81

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v1, LX/H86;

    invoke-static {v1}, LX/H86;->A0F(LX/H86;)V

    invoke-virtual {v1}, LX/H86;->A0c()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H86;->A1a:Z

    iget-object v0, v1, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    sget-object v2, LX/2PT;->A1B:LX/2PT;

    sget-object v1, LX/6wG;->A0U:LX/6wG;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_f
    iget-object v1, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ups;

    iget-object v5, v0, LX/Ups;->A00:Landroidx/fragment/app/Fragment;

    return-object v5

    :pswitch_11
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/H86;

    iget-object v1, v0, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2D1;->A0A:LX/2D1;

    invoke-static {v0, v1}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/H86;

    iget-object v1, v0, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2D1;->A0B:LX/2D1;

    invoke-static {v0, v1}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_13
    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [LX/WGD;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v5, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v5, LX/Sq9;

    iget-object v4, v5, LX/Sq9;->A01:LX/FAK;

    const/4 v3, 0x0

    sget-object v7, LX/26W;->A00:LX/26W;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/DGd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/DGd;->A05:Ljava/util/List;

    iput-object v7, v2, LX/DGd;->A04:Ljava/util/List;

    iput-object v7, v2, LX/DGd;->A01:Ljava/util/List;

    iput-object v7, v2, LX/DGd;->A00:Ljava/util/List;

    iput-object v7, v2, LX/DGd;->A03:Ljava/util/List;

    iput-object v7, v2, LX/DGd;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Qna;

    invoke-direct {v1, v0, v3}, LX/Qna;-><init>(ILX/YA3;)V

    const/4 v0, 0x1

    new-instance v6, LX/AFW;

    invoke-direct {v6, v0, v1, v2, v4}, LX/AFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v5

    const-wide/16 v3, 0x1388

    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/3cI;

    invoke-direct {v2, v3, v4, v0, v1}, LX/3cI;-><init>(JJ)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/DGd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DGd;->A05:Ljava/util/List;

    iput-object v7, v1, LX/DGd;->A04:Ljava/util/List;

    iput-object v7, v1, LX/DGd;->A01:Ljava/util/List;

    iput-object v7, v1, LX/DGd;->A00:Ljava/util/List;

    iput-object v7, v1, LX/DGd;->A03:Ljava/util/List;

    iput-object v7, v1, LX/DGd;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v3, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v3, LX/X1m;

    iget-object v2, v3, LX/X1m;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v0, v3, LX/X1m;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sq9;

    iget-object v0, v3, LX/X1m;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XOG;

    new-instance v5, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;

    invoke-direct {v5, v2, v0, v1}, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;-><init>(Lcom/instagram/carrera/data/CarreraPreferencesRepository;LX/XOG;LX/Sq9;)V

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1m;

    iget-object v1, v0, LX/X1m;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v0, v0, LX/X1m;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sq9;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iput-object v0, v5, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A01:LX/Sq9;

    sget-object v0, LX/IKo;->A03:LX/IKo;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A02:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_17
    iget-object v4, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v4, LX/X1m;

    iget-object v3, v4, LX/X1m;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v0, v4, LX/X1m;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sq9;

    iget-object v0, v4, LX/X1m;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;

    iget-object v0, v4, LX/X1m;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XOG;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iput-object v2, v5, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A02:LX/Sq9;

    iput-object v1, v5, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A03:Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;

    iput-object v0, v5, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A01:LX/XOG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_18
    iget-object v3, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v3, LX/X1m;

    iget-object v2, v3, LX/X1m;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v0, v3, LX/X1m;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sq9;

    iget-object v0, v3, LX/X1m;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XOG;

    new-instance v5, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;

    invoke-direct {v5, v2, v0, v1}, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;-><init>(Lcom/instagram/carrera/data/CarreraPreferencesRepository;LX/XOG;LX/Sq9;)V

    return-object v5

    :pswitch_19
    iget-object v1, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v1, LX/Utx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, LX/Utx;->A00:Landroid/content/Context;

    iget-object v12, v1, LX/Utx;->A03:Ljava/util/List;

    iget-object v4, v1, LX/Utx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/Utx;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v13, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/CLO;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v1 .. v13}, LX/CLO;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/3Q6;

    move-object v6, v2

    move-object v7, v4

    move-object v9, v0

    move v10, v13

    move v11, v13

    move v12, v13

    invoke-direct/range {v5 .. v12}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v5

    :pswitch_1a
    iget-object v3, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uu2;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, LX/Uu2;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/Uu2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/Uu2;->A02:Ljava/lang/String;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/CLL;

    invoke-direct {v0, v6, v7, v2, v1}, LX/CLL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/Uu2;->A03:Ljava/util/List;

    new-instance v0, LX/CLL;

    invoke-direct {v0, v6, v7, v2, v1}, LX/CLL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/3Q6;

    move v11, v10

    move v12, v10

    invoke-direct/range {v5 .. v12}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v1

    sget-object v0, LX/ahd;->A00:LX/ahd;

    goto :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v1

    sget-object v0, LX/agh;->A00:LX/agh;

    goto :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v1

    sget-object v0, LX/ahe;->A00:LX/ahe;

    :goto_3
    invoke-virtual {v1, v0}, LX/SqB;->A0a(LX/dkO;)V

    goto/16 :goto_6

    :pswitch_1e
    iget-object v1, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ey5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ey5;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_1f
    iget-object v1, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_20
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    goto/16 :goto_6

    :pswitch_21
    iget-object v1, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/5Hn;->A05:LX/5Hn;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    goto/16 :goto_6

    :pswitch_22
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9V;

    invoke-static {v0}, LX/Q9V;->A00(LX/Q9V;)LX/dix;

    move-result-object v5

    return-object v5

    :pswitch_23
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Op;

    iget-object v3, v0, LX/1Op;->A0f:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "T"

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_24
    new-instance v0, LX/6pz;

    invoke-direct {v0}, LX/6pz;-><init>()V

    new-instance v5, LX/XEJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/XEJ;->A00:LX/6pz;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/XEJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/anY;

    iget-object v4, v0, LX/anY;->A06:LX/H84;

    iget-object v3, v0, LX/anY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/H84;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O9Q;

    iget-object v1, v0, LX/O9Q;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/H84;->A0b()V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v4, LX/H84;->A04:LX/WTN;

    iget-object v0, v0, LX/WTN;->A00:LX/6lr;

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    const-string v0, "BASEL_LIPSYNC_RECORD_TAP"

    invoke-virtual {v1, v0}, LX/6sy;->A0w(Ljava/lang/String;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v2}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x34

    new-instance v0, LX/D6F;

    invoke-direct {v0, v4, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v3, v0}, LX/FcT;->A00(Landroid/app/Activity;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_4
    const/4 v0, 0x2

    new-instance v1, LX/PDc;

    invoke-direct {v1, v4, v0}, LX/PDc;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_5
    invoke-static {v4}, LX/H84;->A03(LX/H84;)V

    goto/16 :goto_6

    :pswitch_26
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/anY;

    iget-object v0, v0, LX/anY;->A06:LX/H84;

    invoke-virtual {v0}, LX/H84;->A0b()V

    goto/16 :goto_6

    :pswitch_27
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/anY;

    iget-object v0, v0, LX/anY;->A06:LX/H84;

    invoke-virtual {v0}, LX/H84;->A0a()V

    goto/16 :goto_6

    :pswitch_28
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/SU0;

    iget-object v0, v0, LX/SU0;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H6d;

    sget-object v2, LX/Uwh;->A00:LX/Uwh;

    goto :goto_4

    :pswitch_29
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/SU0;

    iget-object v0, v0, LX/SU0;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H6d;

    sget-object v2, LX/Uw2;->A00:LX/Uw2;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v3, LX/H6d;->A00:LX/WTN;

    iget-object v0, v0, LX/WTN;->A00:LX/6lr;

    iget-object v1, v0, LX/6lr;->A0G:LX/6td;

    const-string v0, "CONTINUE"

    goto :goto_5

    :pswitch_2a
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/SU0;

    iget-object v0, v0, LX/SU0;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H6d;

    sget-object v2, LX/Uwd;->A00:LX/Uwd;

    :goto_4
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_6

    :pswitch_2b
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/SU0;

    iget-object v0, v0, LX/SU0;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6d;

    iget-object v0, v0, LX/H6d;->A00:LX/WTN;

    iget-object v0, v0, LX/WTN;->A00:LX/6lr;

    iget-object v1, v0, LX/6lr;->A0G:LX/6td;

    const-string v0, "OPEN"

    :goto_5
    invoke-virtual {v1, v0}, LX/6td;->A0W(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2c
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/SU0;

    iget-object v0, v0, LX/SU0;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/Un7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Un7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2d
    iget-object v1, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v1, LX/H84;

    sget-object v0, LX/aoZ;->A00:LX/aoZ;

    invoke-static {v0, v1}, LX/H84;->A01(LX/dks;LX/H84;)V

    goto/16 :goto_6

    :pswitch_2e
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Upc;

    iget-object v0, v0, LX/Upc;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_2f
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/DbE;

    iget-object v0, v0, LX/DbE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_30
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_31
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811021003a6020L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_32
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82102100391ed6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_33
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811021003b6021L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_34
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110210038601fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_35
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZd;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/SZd;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, LX/78K;

    invoke-direct {v5, v1, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v5

    :pswitch_36
    iget-object v2, p0, LX/D6F;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v5

    return-object v5

    :pswitch_37
    iget-object v1, p0, LX/D6F;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/ama;

    invoke-direct {v5, v1, v0}, LX/ama;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_38
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZd;

    iget-object v0, v0, LX/SZd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H7H;

    iget-object v2, v4, LX/H7H;->A05:LX/AWJ;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P48;

    sget-object v9, LX/FEr;->A03:LX/FEr;

    const/4 v3, 0x0

    iget-object v8, v0, LX/P48;->A03:LX/FEr;

    iget-boolean v10, v0, LX/P48;->A05:Z

    iget-object v7, v0, LX/P48;->A02:LX/P39;

    iget-object v6, v0, LX/P48;->A01:LX/O7Q;

    iget-object v5, v0, LX/P48;->A00:LX/P34;

    invoke-static/range {v5 .. v10}, LX/P48;->A00(LX/P34;LX/O7Q;LX/P39;LX/FEr;LX/FEr;Z)LX/P48;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/E2g;

    invoke-direct {v1, v4, v3, v0}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_7
    :goto_6
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_39
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZd;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/SZd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/UnV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/UnV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/UnV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_3a
    iget-object v2, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v2, LX/D8X;

    iget-object v1, v2, LX/D8X;->A00:Landroid/view/View;

    const v0, 0x7f0b13cc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v2}, LX/D8X;->A00(LX/D8X;)LX/IWo;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_3b
    iget-object v0, p0, LX/D6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/EIi;->A02:LX/EIi;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/UpS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/UpS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/UpS;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/UpS;->A01:LX/EIi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_20
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_3
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3
        :pswitch_0
        :pswitch_3b
    .end packed-switch
.end method
