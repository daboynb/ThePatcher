.class public final LX/BNX;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BNX;->$t:I

    iput-object p1, p0, LX/BNX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;
    .locals 1

    new-instance v0, LX/BNX;

    invoke-direct {v0, p1, p2}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;
    .locals 1

    new-instance v0, LX/BNX;

    invoke-direct {v0, p1, p2}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/BNX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v6

    return-object v6

    :pswitch_2
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v6

    return-object v6

    :cond_0
    sget-object v6, LX/0ns;->A00:LX/0ns;

    return-object v6

    :pswitch_5
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v6

    return-object v6

    :pswitch_6
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFe;

    invoke-virtual {v0}, LX/CFe;->A0b()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_7
    iget-object v2, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_8
    iget-object v6, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v6, LX/CFe;

    iget-object v0, v6, LX/CFe;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL3;

    iget-object v5, v0, LX/EL3;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_8

    iget-object v1, v6, LX/CFe;->A02:LX/OBs;

    const/4 v3, 0x0

    const-string v0, "AI_EXPANDER_UNDO"

    invoke-static {v1, v0}, LX/OBs;->A01(LX/OBs;Ljava/lang/String;)V

    iget-object v0, v6, LX/CFe;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4SI;

    iget-object v1, v2, LX/4SI;->A05:LX/AWJ;

    invoke-virtual {v2}, LX/4SI;->A01()LX/HhY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4SI;->A00(LX/4SI;)LX/NaQ;

    move-result-object v0

    iput-object v3, v0, LX/NaQ;->A00:LX/HhY;

    iget-object v1, v0, LX/NaQ;->A01:LX/AWJ;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v6, LX/CFe;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4SI;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4SI;->A02(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v6, p0, LX/BNX;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_a
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/FIU;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/GN3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/GN3;->A00:Landroid/content/Context;

    iput-object v1, v6, LX/GN3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/GN3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_b
    iget-object v4, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v4, LX/FrD;

    iget-object v3, v4, LX/FrD;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/FrD;->A07:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/FrD;->A03:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget-object v2, v4, LX/FrD;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/FrD;->A00(LX/FrD;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CO3;

    iget-object v2, v0, LX/CO3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v1

    const-class v0, LX/JL4;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_d
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    return-object v6

    :pswitch_e
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRs;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/FRs;->A00:LX/Mhz;

    if-nez v1, :cond_1

    sget-object v1, LX/Mhz;->A08:LX/Mhz;

    :cond_1
    iget-object v0, v0, LX/FRs;->A01:Ljava/lang/String;

    new-instance v6, LX/M3f;

    invoke-direct {v6, v1, v2, v0}, LX/M3f;-><init>(LX/Mhz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v6

    :pswitch_f
    iget-object v2, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v2, LX/FRs;

    new-instance v0, LX/FVY;

    invoke-direct {v0}, LX/FVY;-><init>()V

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, LX/FRs;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1}, LX/6e1;->A04()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_10
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRs;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/FRs;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/PJB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/PJB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/PJB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_12
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HRN;->A00(LX/Rcj;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_13
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVY;

    iget-object v0, v0, LX/FVY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CO3;

    iget-object v9, v7, LX/CO3;->A07:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI3;

    iget-object v4, v0, LX/EI3;->A00:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EE7;

    iget-boolean v0, v0, LX/EE7;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE7;

    iget-object v0, v0, LX/EE7;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EE7;

    iget-boolean v0, v0, LX/EE7;->A02:Z

    if-nez v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/EI3;

    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/EI3;->A03:Z

    iget-boolean v1, v0, LX/EI3;->A04:Z

    iget-boolean v0, v0, LX/EI3;->A01:Z

    invoke-static {v4, v2, v1, v0, v3}, LX/EI3;->A00(LX/0RQ;ZZZZ)LX/EI3;

    move-result-object v0

    invoke-interface {v9, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v7, v6, v1, v0}, LX/BLG;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_14
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A0p(Ljava/lang/Object;)LX/0el;

    move-result-object v6

    return-object v6

    :pswitch_15
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, LX/PQC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PQC;->A0A:Z

    iput-boolean v0, v1, LX/PQC;->A09:Z

    iget-object v0, v1, LX/PQC;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_16
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, LX/CP7;

    sget-object v0, LX/MZ6;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v0

    iput-object v0, v1, LX/CP7;->A0B:Ljava/util/Iterator;

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_17
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/JNH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v6, LX/JNH;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_18
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    return-object v6

    :pswitch_19
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWU;

    iget-object v0, v0, LX/FWU;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ugc"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_1a
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v6

    return-object v6

    :pswitch_1b
    iget-object v6, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v6, LX/FWU;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v4

    iget-object v3, v6, LX/FWU;->A02:LX/SPM;

    if-nez v3, :cond_7

    const-string v0, "aiThemesLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v6, LX/FWU;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JNH;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/FWU;->A03:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/GP6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/GP6;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v6, LX/GP6;->A05:Z

    iput-object v3, v6, LX/GP6;->A02:LX/SPM;

    iput-object v2, v6, LX/GP6;->A01:LX/JNH;

    iput-object v1, v6, LX/GP6;->A03:Ljava/lang/String;

    iput-boolean v0, v6, LX/GP6;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1c
    iget-object v0, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBr;

    const/4 v3, 0x0

    iget-object v0, v0, LX/NBr;->A00:LX/FWU;

    iget-object v2, v0, LX/FWU;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP7;

    iget-object v1, v0, LX/CP7;->A0F:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-boolean v0, v0, LX/EYa;->A07:Z

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-boolean v0, v0, LX/EYa;->A08:Z

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP7;

    invoke-virtual {v0, v3}, LX/CP7;->A0d(Z)V

    :cond_8
    :goto_3
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_1d
    iget-object v3, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v3, LX/K07;

    iget-object v0, v3, LX/K07;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PWe;

    new-instance v1, LX/PVk;

    invoke-direct {v1, v3}, LX/PVk;-><init>(LX/K07;)V

    iget-object v0, v3, LX/K07;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/NMM;

    invoke-direct {v6, v0, v1, v2}, LX/NMM;-><init>(Lcom/instagram/common/session/UserSession;LX/Sks;LX/Skt;)V

    return-object v6

    :pswitch_1e
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PkX;->A00:LX/PkX;

    goto :goto_4

    :pswitch_1f
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PkO;->A00:LX/PkO;

    goto :goto_4

    :pswitch_20
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PkP;->A00:LX/PkP;

    goto :goto_4

    :pswitch_21
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PkU;->A00:LX/PkU;

    goto :goto_4

    :pswitch_22
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PlC;->A00:LX/PlC;

    goto :goto_4

    :pswitch_23
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PkN;->A00:LX/PkN;

    goto :goto_4

    :pswitch_24
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PkW;->A00:LX/PkW;

    goto :goto_4

    :pswitch_25
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PlD;->A00:LX/PlD;

    goto :goto_4

    :pswitch_26
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PlH;->A00:LX/PlH;

    goto :goto_4

    :pswitch_27
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PlI;->A00:LX/PlI;

    goto :goto_4

    :pswitch_28
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PkR;->A00:LX/PkR;

    goto :goto_4

    :pswitch_29
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PkQ;->A00:LX/PkQ;

    goto :goto_4

    :pswitch_2a
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PkV;->A00:LX/PkV;

    goto :goto_4

    :pswitch_2b
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PlB;->A00:LX/PlB;

    goto :goto_4

    :pswitch_2c
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PkS;->A00:LX/PkS;

    goto :goto_4

    :pswitch_2d
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PkZ;->A00:LX/PkZ;

    goto :goto_4

    :pswitch_2e
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PlG;->A00:LX/PlG;

    goto :goto_4

    :pswitch_2f
    iget-object v1, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PkY;->A00:LX/PkY;

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_30
    iget-object v2, p0, LX/BNX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Open effect mini browser"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_10
        :pswitch_1
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
