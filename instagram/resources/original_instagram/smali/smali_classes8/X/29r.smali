.class public final LX/29r;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/29r;->$t:I

    iput-object p1, p0, LX/29r;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/29r;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/29r;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/29r;

    invoke-direct {v0, p0, p1}, LX/29r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/29r;
    .locals 1

    new-instance v0, LX/29r;

    invoke-direct {v0, p0, p1}, LX/29r;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/29r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/DwR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DwR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/3P1;

    iget-object v0, v0, LX/3P1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/3P1;

    iget-object v0, v0, LX/3P1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81092b00063922L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v4, LX/3P1;

    iget-object v3, v4, LX/3P1;->A07:LX/AWJ;

    iget-object v2, v4, LX/3P1;->A06:LX/AWJ;

    iget-object v1, v4, LX/3P1;->A05:LX/AWJ;

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/LMI;

    invoke-direct {v0, v4, v7, v6}, LX/LMI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v5

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    invoke-static {}, LX/1G2;->A0k()LX/3cI;

    move-result-object v3

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AuT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/AuT;->A02:Ljava/util/List;

    iput-boolean v6, v0, LX/AuT;->A03:Z

    iput-object v1, v0, LX/AuT;->A00:Ljava/lang/Boolean;

    iput-boolean v6, v0, LX/AuT;->A04:Z

    iput-object v7, v0, LX/AuT;->A01:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/39X;

    iget-object v0, v0, LX/39X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtX;

    iget-object v2, v0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v1

    const-class v0, LX/Inh;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Inh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Inh;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Inh;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Inh;

    iget-object v0, v0, LX/Inh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v5, LX/EwS;->A02:LX/Fz3;

    iget-object v4, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EwS;->A03:LX/EwS;

    if-nez v0, :cond_3

    monitor-enter v5

    :try_start_0
    sget-object v3, LX/EwS;->A03:LX/EwS;

    if-nez v3, :cond_2

    const v1, 0x27008cb6

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v2

    invoke-static {v4}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "AIStudioNuxStateCacheOnlyRepository"

    new-instance v3, LX/EwS;

    invoke-direct {v3, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v3, LX/EwS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/EwS;->A01:LX/Yav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/EwS;->A03:LX/EwS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeE;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/CeE;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HtX;

    invoke-direct {v0, v3, v2, v1}, LX/HtX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPK;

    invoke-direct {v0, v1}, LX/MPK;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "your_ais_entry_point"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/DwS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DwS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Hja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hja;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Hja;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Hja;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Hja;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Hja;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v2, p0, LX/29r;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/Iig;

    invoke-direct {v0, v2, v1}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/E0n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/E0n;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/E0n;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPL;

    invoke-direct {v0, v1}, LX/MPL;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit_highlights_reel_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v1, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPM;

    invoke-direct {v0, v1}, LX/MPM;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "highlight_management_source"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v1, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5F;

    iget-object v0, v1, LX/K5F;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/K5F;->A00:LX/2vE;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/E0o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E0o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/E0o;->A00:LX/2vE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    iget-object v4, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v3, v4, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    new-instance v2, LX/214;

    invoke-direct {v2, v4, v0}, LX/214;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/C8b;

    invoke-direct {v0, v4, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FqZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FqZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/FqZ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/FqZ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/FqZ;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Imh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Imh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    iget-object v4, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v3

    const v0, 0x66a2e067

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "barcelona_algo_tune"

    new-instance v1, LX/EuT;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v1, LX/EuT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/EuT;->A01:LX/2bt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    iget-object v3, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v0, 0x46cb8b26

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "barcelona_thread_poll_vote"

    new-instance v1, LX/EuJ;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, LX/EuJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHr;

    iget-object v0, v0, LX/CHr;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    return-object v0

    :pswitch_1f
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "module_name"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_post_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v5, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v5, LX/CGK;

    iget-object v0, v5, LX/CGK;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const-string v4, "linkingType"

    :cond_8
    :goto_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const-string v4, "entryPoint"

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/CGK;->A02:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/CGK;->A00:LX/Aya;

    if-nez v0, :cond_c

    const-string v4, "additionalConfig"

    goto :goto_1

    :cond_b
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/CGK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IRp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IRp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/IRp;->A00:LX/9lp;

    iput-object v0, v1, LX/IRp;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_c
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IRz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IRz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/IRz;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/IRz;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/IRz;->A01:LX/Aya;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    sget-object v2, LX/5Z8;->A01:LX/5Z9;

    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1310d1

    invoke-virtual {v2, v1, v0}, LX/5Z9;->A00(Landroid/content/Context;I)LX/5Z8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/CjF;

    iget-object v0, v0, LX/CjF;->A0E:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/DwU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DwU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/CjF;

    iget-object v0, v0, LX/CjF;->A0D:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/GwR;

    iget-object v5, v0, LX/GwR;->A00:LX/67e;

    iget-object v4, v5, LX/67e;->A1F:LX/Lvg;

    move-object v3, v4

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v4, v2}, LX/Lvg;->Fef(LX/7mS;)V

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_d

    check-cast v0, LX/6PQ;

    iget-object v3, v0, LX/6PQ;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    new-instance v2, LX/KZU;

    invoke-direct {v2, v5, v1}, LX/KZU;-><init>(LX/67e;Ljava/lang/String;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    invoke-virtual {v0}, LX/A54;->EKI()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v1, v0, LX/A54;->A0k:LX/AWJ;

    sget-object v0, LX/AGa;->A00:LX/AGa;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qB;

    invoke-virtual {v0}, LX/5qB;->cancel()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v2, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v2, LX/5qB;

    const/4 v1, 0x2

    new-instance v0, LX/Frf;

    invoke-direct {v0, v1}, LX/Frf;-><init>(I)V

    iput-object v0, v2, LX/5qB;->A00:LX/A30;

    invoke-virtual {v2}, LX/5qB;->cancel()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3bd;->A0E:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bd;

    iget-object v0, v1, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/3bd;->onCancel()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cL;->A00(LX/LjV;)LX/EaG;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPZ;

    invoke-direct {v0, v1}, LX/MPZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "note_content"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v1, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPj;

    invoke-direct {v0, v1}, LX/MPj;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "self_note_entry_point"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_31
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ci6;

    iget-object v0, v2, LX/Ci6;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v2, LX/Ci6;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x170

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    iget-object v2, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ci6;

    iget-object v0, v2, LX/Ci6;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v2, LX/Ci6;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-object v5, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Ci6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-object v3, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A03:Ljava/lang/String;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-boolean v2, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A04:Z

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ECG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ECG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/ECG;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/ECG;->A01:LX/4vm;

    iput-object v3, v1, LX/ECG;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/ECG;->A05:Z

    iput-object v0, v1, LX/ECG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_36
    iget-object v4, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/FjF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FjF;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0xe244381

    invoke-static {v0, v1}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x17e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EuZ;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v1, LX/EuZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/EuZ;->A01:LX/FjF;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/EuZ;->A02:LX/AWJ;

    iput-object v0, v1, LX/EuZ;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_37
    iget-object v4, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const v0, 0x64fc257d

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "IG_PHOTO_RESTYLE_SUGGESTED_PROMPTS"

    new-instance v2, LX/Euj;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    const/16 v1, 0x41

    new-instance v0, LX/QdG;

    invoke-direct {v0, v4, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Euj;->A01:LX/B69;

    sget-object v0, LX/A78;->A00:LX/A78;

    invoke-static {v0, v4, v3}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v2, LX/Euj;->A00:LX/261;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/Euj;->A02:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/Euj;->A03:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method
