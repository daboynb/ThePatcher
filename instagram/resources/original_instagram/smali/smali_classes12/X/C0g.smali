.class public final LX/C0g;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C0g;->$t:I

    iput-object p1, p0, LX/C0g;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    iget v1, v3, LX/C0g;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/0TP;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v4, LX/8JZ;

    iget-object v1, v0, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, LX/8JZ;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xrn;

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    const v1, 0x68ae7503

    invoke-virtual {v2, v1}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    new-instance v1, LX/Wmv;

    move-object v5, v1

    move-object v6, v0

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/Wmv;-><init>(LX/0TP;LX/2a5;LX/8JZ;Ljava/lang/String;LX/YA3;)V

    invoke-static {v2, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v1, LX/BLd;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v2, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.release.lockout.LockoutFragment.onCreateView.<anonymous> (LockoutFragment.kt:74)"

    const v1, 0x61d9955

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v4, v1, LX/2VG;->A1I:J

    iget-object v3, v3, LX/C0g;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v2, LX/C0g;

    invoke-direct {v2, v3, v1}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2aa49362

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, LX/HXl;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3a5fee30

    goto/16 :goto_c

    :pswitch_3
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.release.lockout.LockoutFragment.onCreateView.<anonymous>.<anonymous> (LockoutFragment.kt:75)"

    const v1, -0x44e01267

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v5, LX/K7V;

    iget-boolean v1, v5, LX/K7V;->A00:Z

    if-eqz v1, :cond_7

    const v1, 0x2cd74a22

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_6

    :cond_5
    const/16 v1, 0x3d

    new-instance v4, LX/CM7;

    invoke-direct {v4, v5, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/K7V;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cC;

    iget-object v1, v5, LX/K7V;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/86L;

    iget-object v1, v5, LX/K7V;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cG;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/OR8;->A00(LX/Svn;LX/86L;LX/0cG;LX/0cC;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x74b2ba88

    goto/16 :goto_c

    :cond_7
    const v1, 0x2cd75565

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_9

    :cond_8
    const/16 v1, 0x3e

    new-instance v4, LX/CM7;

    invoke-direct {v4, v5, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/K7V;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cC;

    iget-object v1, v5, LX/K7V;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cG;

    iget-boolean v1, v5, LX/K7V;->A01:Z

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move v10, v1

    invoke-static/range {v5 .. v10}, LX/OR8;->A01(LX/Svn;LX/0cG;LX/0cC;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_1

    :pswitch_4
    check-cast v0, Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/NHP;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v1, LX/BW3;

    invoke-virtual {v1, v4, v0}, LX/BW3;->A02(LX/NHP;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.partnerprogram.fragment.PublisherControlBlockedCategoriesComposeFragment.onCreateView.<anonymous> (PublisherControlBlockedCategoriesComposeFragment.kt:97)"

    const v1, 0x413b3681

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v3, v3, LX/C0g;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v2, LX/C0g;

    invoke-direct {v2, v3, v1}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const v1, 0x8e99d3c

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v1}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3347e0a4

    goto/16 :goto_c

    :pswitch_6
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eq v4, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.partnerprogram.fragment.PublisherControlBlockedCategoriesComposeFragment.onCreateView.<anonymous>.<anonymous> (PublisherControlBlockedCategoriesComposeFragment.kt:98)"

    const v1, 0x6859b6b8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v1, LX/K6F;

    iget-object v7, v1, LX/K6F;->A01:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DqB;

    iget-object v3, v1, LX/DqB;->A08:LX/AWJ;

    const/4 v2, 0x0

    new-instance v1, LX/3nl;

    invoke-direct {v1, v2, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/MV4;

    if-eqz v1, :cond_e

    const v1, -0x6b56a7a6

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v6}, LX/OIY;->A00(LX/Svn;I)V

    :goto_2
    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5faf08b1

    goto/16 :goto_c

    :cond_e
    instance-of v1, v2, LX/MV2;

    if-eqz v1, :cond_5e

    const v1, -0x6b553061

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O4M;

    const-string v1, "null cannot be cast to non-null type com.instagram.partnerprogram.viewmodel.BlockedCategoriesViewModel.BlockedCategoriesScreenState.BlockedCategoryDetails"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MV2;

    iget-object v5, v2, LX/MV2;->A00:Ljava/util/List;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DqB;

    iget v4, v1, LX/DqB;->A01:I

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    :cond_f
    const/16 v1, 0x12

    new-instance v2, LX/CQg;

    invoke-direct {v2, v3, v1}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DqB;

    iget-object v1, v1, LX/DqB;->A03:LX/JHQ;

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/OIY;->A01(LX/Svn;LX/JHQ;Lkotlin/jvm/functions/Function1;LX/0RS;II)V

    goto :goto_2

    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txk;

    iget-object v0, v0, LX/Txk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4, v5, v2}, LX/4cu;->A0R(Ljava/lang/Integer;JZ)V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "cold_start_cache_write"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.direct.fragment.thread.threadmedia.DirectThreadSharedLinksFragment.onCreateView.<anonymous> (DirectThreadSharedLinksFragment.kt:107)"

    const v1, 0x6dda6bed

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v3, v3, LX/C0g;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v2, LX/OhB;

    invoke-direct {v2, v3, v1}, LX/OhB;-><init>(Ljava/lang/Object;I)V

    const v1, 0xe87aa99

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v1}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x21c7340a

    goto/16 :goto_c

    :pswitch_9
    check-cast v0, LX/YOC;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v2, LX/SBc;

    sget-object v1, LX/SBc;->A06:LX/B69;

    iput-object v0, v2, LX/SBc;->A00:LX/YOC;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/YOC;->A03:LX/YOC;

    if-ne v0, v1, :cond_0

    iget-object v4, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v4, LX/Uac;

    monitor-enter v4

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, LX/Uac;->A08:LX/Rzg;

    iput-boolean v1, v4, LX/Uac;->A06:Z

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v3

    sget-object v2, LX/QBo;->A00:LX/4fb;

    iget-object v0, v4, LX/Uac;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kA;

    invoke-direct {v1, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Uac;->A01()LX/4fh;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/F68;->AxC(LX/4fh;LX/2kA;LX/4fb;)Ljava/io/File;

    iget-object v0, v4, LX/Uac;->A00:LX/Edo;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Edo;->release()V

    sget-object v2, LX/Uac;->A08:LX/Rzg;

    iget-object v1, v4, LX/Uac;->A04:Ljava/io/File;

    iget-boolean v0, v4, LX/Uac;->A06:Z

    invoke-static {v2, v1, v0}, LX/Rzg;->A00(LX/Rzg;Ljava/io/File;Z)LX/TDi;

    move-result-object v0

    iput-object v0, v4, LX/Uac;->A00:LX/Edo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    monitor-exit v4

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_14

    const/4 v2, 0x1

    :cond_14
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.creation.riff.ui.RiffImageFragment.onCreateView.<anonymous> (RiffImageFragment.kt:130)"

    const v1, 0x18b1d0d8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v4, v1, LX/2VG;->A0r:J

    iget-object v3, v3, LX/C0g;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v2, LX/C0g;

    invoke-direct {v2, v3, v1}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const v1, -0x47063ca0

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, LX/HXl;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x22034797

    goto/16 :goto_c

    :pswitch_c
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    if-eq v1, v13, :cond_16

    const/4 v2, 0x1

    :cond_16
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.creation.riff.ui.RiffImageFragment.onCreateView.<anonymous>.<anonymous> (RiffImageFragment.kt:131)"

    const v1, 0x5c2ded05

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v4, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4V;

    iget-object v1, v4, LX/K4V;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9c;

    iget-object v1, v1, LX/K9c;->A06:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    iget-object v6, v4, LX/K4V;->A04:Landroidx/compose/runtime/MutableState;

    sget-object v12, LX/2Wu;->A01:LX/2Wv;

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v2, v0, v1, v11}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    const/16 v16, 0x20

    ushr-long v7, v1, v16

    xor-long/2addr v1, v7

    long-to-int v3, v1

    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_3a

    invoke-interface {v0, v10}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v9, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v7}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0xff1ea18

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_18

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_19

    :cond_18
    const/4 v2, 0x5

    new-instance v1, LX/XaA;

    invoke-direct {v1, v6, v2}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v11, v11}, LX/Gtx;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/HXc;

    if-eqz v1, :cond_25

    const v1, 0xff206ab

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xin;

    instance-of v1, v2, LX/HXc;

    if-eqz v1, :cond_24

    check-cast v2, LX/HXc;

    if-eqz v2, :cond_24

    const v1, 0xff2de75

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v2, v2, LX/HXc;->A00:LX/Bh9;

    if-eqz v2, :cond_22

    const v1, 0x6410d8d3

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2, v11}, LX/HGp;->A00(LX/Svn;LX/Bh9;I)V

    :goto_4
    invoke-interface {v0}, LX/Svn;->AqS()V

    :goto_5
    invoke-interface {v0}, LX/Svn;->AqS()V

    :cond_1a
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqS()V

    :cond_1b
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-interface {v0}, LX/Svn;->AqO()V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x57dee53c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1d

    :cond_1c
    const/4 v1, 0x6

    new-instance v5, LX/XaA;

    invoke-direct {v5, v6, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f136282

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f136281

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f136280

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x7

    new-instance v1, LX/XaA;

    invoke-direct {v1, v4, v2}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x1

    new-instance v6, LX/ETU;

    invoke-direct {v6, v3, v7, v1}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f13627f

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_20

    const/4 v1, 0x7

    new-instance v3, LX/CR8;

    invoke-direct {v3, v1}, LX/CR8;-><init>(I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ETU;

    invoke-direct {v1, v2, v4, v3}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v14, 0x30

    const/16 v15, 0x3760

    const/high16 v13, 0xc00000

    move-object v7, v0

    move-object v8, v6

    move-object v9, v1

    move-object v12, v5

    move/from16 v17, v16

    invoke-static/range {v7 .. v17}, LX/OXv;->A05(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    :goto_8
    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x66d54385

    goto/16 :goto_c

    :cond_21
    const v1, 0x57f0ccc1

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_22
    const v1, 0x64123a8a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v11}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    ushr-long v16, v1, v16

    xor-long v1, v1, v16

    long-to-int v11, v1

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_23

    invoke-interface {v0, v10}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v7}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/EYp;->A00(LX/Svn;)V

    invoke-interface {v0}, LX/Svn;->AqO()V

    goto/16 :goto_4

    :cond_23
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto :goto_9

    :cond_24
    const v1, 0xff2de74

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_25
    instance-of v1, v2, LX/HXW;

    if-eqz v1, :cond_35

    const v1, 0xffcd853

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xin;

    instance-of v1, v3, LX/HXW;

    if-eqz v1, :cond_1a

    check-cast v3, LX/HXW;

    if-eqz v3, :cond_1a

    iget-object v5, v3, LX/HXW;->A04:Ljava/lang/String;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_29

    :cond_26
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    :cond_27
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v2, v3, LX/HXW;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v2, v1, :cond_2a

    const/4 v7, 0x1

    :cond_2a
    iget-boolean v9, v3, LX/HXW;->A05:Z

    if-nez v9, :cond_2b

    if-ne v2, v1, :cond_2b

    iget-object v1, v4, LX/K4V;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3lO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_2c

    :cond_2b
    const/4 v8, 0x0

    if-nez v9, :cond_2d

    :cond_2c
    iget-object v2, v3, LX/HXW;->A02:LX/BKy;

    const/4 v1, 0x1

    if-nez v2, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    :cond_2e
    if-eqz v7, :cond_2f

    const/4 v12, 0x1

    if-nez v1, :cond_30

    :cond_2f
    const/4 v12, 0x0

    if-nez v7, :cond_30

    const/4 v11, 0x1

    if-nez v1, :cond_31

    :cond_30
    const/4 v11, 0x0

    :cond_31
    iget-object v10, v4, LX/K4V;->A02:LX/1tc;

    if-eqz v7, :cond_32

    const/4 v15, 0x1

    if-nez v1, :cond_34

    :cond_32
    const/4 v15, 0x0

    if-nez v7, :cond_34

    if-nez v9, :cond_34

    :goto_a
    iget-object v1, v3, LX/HXW;->A01:LX/HTn;

    iget-boolean v2, v1, LX/HTn;->A01:Z

    iget-boolean v1, v1, LX/HTn;->A00:Z

    new-instance v7, LX/DWA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v7, LX/DWA;->A02:Z

    iput-boolean v14, v7, LX/DWA;->A03:Z

    iput-boolean v2, v7, LX/DWA;->A01:Z

    iput-boolean v1, v7, LX/DWA;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/DWT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v2, LX/DWT;->A02:Z

    iput-boolean v11, v2, LX/DWT;->A03:Z

    iput-object v10, v2, LX/DWT;->A01:LX/1tc;

    iput-object v7, v2, LX/DWT;->A00:LX/DWA;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/HUk;->A00:LX/HUk;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/DZJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v7, LX/DZJ;->A03:Z

    iput-object v1, v7, LX/DZJ;->A01:LX/Sde;

    iput-object v2, v7, LX/DZJ;->A02:LX/DWT;

    move/from16 v1, v16

    iput v1, v7, LX/DZJ;->A00:F

    iput-boolean v8, v7, LX/DZJ;->A04:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/HXW;->A02:LX/BKy;

    iget-object v1, v3, LX/HXW;->A00:LX/Bje;

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/BMi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/BMi;->A02:LX/DZJ;

    iput-object v2, v3, LX/BMi;->A01:LX/BKy;

    iput-object v1, v3, LX/BMi;->A00:LX/Bje;

    iput-object v5, v3, LX/BMi;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_33

    new-instance v2, LX/Uct;

    invoke-direct {v2, v4}, LX/Uct;-><init>(LX/K4V;)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_33
    check-cast v2, LX/Uct;

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1}, LX/LVW;->A00(LX/Svn;LX/BMi;LX/Uct;I)V

    goto/16 :goto_6

    :cond_34
    const/4 v14, 0x0

    goto :goto_a

    :cond_35
    instance-of v1, v2, LX/HXS;

    if-eqz v1, :cond_37

    const v2, 0x103027ba

    :cond_36
    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_37
    instance-of v1, v2, LX/Ucs;

    if-eqz v1, :cond_39

    const v1, 0x103209cd

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "riff_result_is_success"

    invoke-virtual {v5, v1, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v1, 0x7f13627e

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x127

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_38

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_39
    sget-object v1, LX/Ucr;->A00:LX/Ucr;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x103e5200

    if-nez v1, :cond_36

    const v1, 0x29ce0a50

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_3

    :pswitch_d
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v2, 0x0

    if-eq v4, v1, :cond_3b

    const/4 v2, 0x1

    :cond_3b
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v2, "com.instagram.carrera.waist.ui.CarreraWaistBottomsheetFragment.onCreateView.<anonymous> (CarreraWaistBottomsheetFragment.kt:82)"

    const v1, 0x5100435d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v6, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v6, LX/K5i;

    iget-object v1, v6, LX/K5i;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9Y;

    iget-object v1, v1, LX/K9Y;->A08:LX/NsU;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    const v2, 0x7f1310ef

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GsC;

    iget-object v1, v1, LX/GsC;->A01:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GsC;

    iget-object v2, v1, LX/GsC;->A00:Ljava/lang/Long;

    if-nez v2, :cond_3f

    const v1, 0x6d61f765

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    const-string v10, ""

    :goto_b
    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GsC;

    iget-object v3, v1, LX/GsC;->A02:LX/0RQ;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3d

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_3e

    :cond_3d
    const/16 v2, 0x2d

    new-instance v1, LX/Xbp;

    invoke-direct {v1, v6, v2}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x10

    move-object v7, v0

    move-object v11, v1

    move-object v12, v3

    invoke-static/range {v7 .. v14}, LX/HZx;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5ed3fabc

    goto/16 :goto_c

    :cond_3f
    const v1, 0x6d61f766

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v3, 0x99

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f1310ee

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Svn;->AqS()V

    goto :goto_b

    :pswitch_e
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_40

    const/4 v2, 0x1

    :cond_40
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v2, "com.instagram.bugreporter.composer.videopreview.ComposeVideoPreviewFragment.onCreateView.<anonymous>.<anonymous> (ComposeVideoPreviewFragment.kt:35)"

    const v1, -0x1b4c5b00

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v5, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v5, LX/K7P;

    iget-object v4, v5, LX/K7P;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v2, LX/C0g;

    invoke-direct {v2, v5, v1}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const v1, -0x37d1e7c1

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x75a7ef0

    goto/16 :goto_c

    :pswitch_f
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_42

    const/4 v2, 0x1

    :cond_42
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, "com.instagram.bugreporter.composer.videopreview.ComposeVideoPreviewFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ComposeVideoPreviewFragment.kt:39)"

    const v1, 0x6f892c41

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v5, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v5, LX/K7P;

    iget-object v1, v5, LX/K7P;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DqD;

    iget-object v4, v1, LX/DqD;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/K7P;->A00:Ljava/lang/String;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_44

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_45

    :cond_44
    const/16 v2, 0x28

    new-instance v1, LX/XaV;

    invoke-direct {v1, v5, v2}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_45
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v6, 0x0

    move-object v5, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v5 .. v11}, LX/NVh;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2db32a8b

    goto/16 :goto_c

    :pswitch_10
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_46

    const/4 v2, 0x1

    :cond_46
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v2, "com.instagram.bugreporter.composer.failedreport.FailedBugReportFragment.onCreateView.<anonymous>.<anonymous> (FailedBugReportFragment.kt:40)"

    const v1, 0x1b515cee

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v5, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v5, LX/K4H;

    iget-object v4, v5, LX/K4H;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v2, LX/C0g;

    invoke-direct {v2, v5, v1}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3336be7d

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, LX/2Uo;->A04(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x461a8d0d

    goto/16 :goto_c

    :pswitch_11
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_48

    const/4 v2, 0x1

    :cond_48
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v2, "com.instagram.bugreporter.composer.failedreport.FailedBugReportFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (FailedBugReportFragment.kt:41)"

    const v1, -0x642d7e42

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v5, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v5, LX/K4H;

    iget-object v1, v5, LX/K4H;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DsI;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4b

    :cond_4a
    const/16 v1, 0x22

    new-instance v3, LX/XaV;

    invoke-direct {v3, v5, v1}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_4d

    :cond_4c
    const/16 v2, 0x23

    new-instance v1, LX/XaV;

    invoke-direct {v1, v5, v2}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v6, 0x0

    move-object v5, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v5 .. v11}, LX/OWI;->A01(LX/Svn;LX/AIT;LX/DsI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x72356c0e

    goto/16 :goto_c

    :pswitch_12
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v2, "com.instagram.bugreporter.composer.ComposeBugReportComposerFragment.onCreateView.<anonymous>.<anonymous> (ComposeBugReportComposerFragment.kt:121)"

    const v1, 0x334f4a11

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4f
    iget-object v5, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v5, LX/K4j;

    iget-object v4, v5, LX/K4j;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v2, LX/C0g;

    invoke-direct {v2, v5, v1}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const v1, 0x46d0ee66

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2397e92b

    goto :goto_c

    :pswitch_13
    check-cast v0, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_50

    const/4 v2, 0x1

    :cond_50
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v2, "com.instagram.bugreporter.composer.ComposeBugReportComposerFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ComposeBugReportComposerFragment.kt:125)"

    const v1, -0x2e8b793e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v4, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4j;

    iget-object v1, v4, LX/K4j;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_52

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_53

    :cond_52
    const/16 v2, 0x19

    new-instance v1, LX/XaV;

    invoke-direct {v1, v4, v2}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_53
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v3

    move-object v7, v1

    invoke-static/range {v4 .. v9}, LX/OTg;->A01(LX/Svn;LX/AIT;Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x379918d9

    :goto_c
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_54
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_14
    check-cast v4, Landroid/os/BaseBundle;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9E;

    iget-object v0, v0, LX/K9E;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E0E;

    const-string v1, "arg_has_performed_funding"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v3, v6, LX/E0E;->A02:LX/UaS;

    iget-object v0, v3, LX/UaS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xrn;

    const/4 v4, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v3, v4, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v6, v4, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9O;

    invoke-static {v1}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v7

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v1, LX/Wmp;

    move-object v5, v1

    move-object v6, v0

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/Wmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9O;

    invoke-static {v1}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v6

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, LX/WmA;

    move-object v5, v1

    move-object v7, v0

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/WmA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    check-cast v4, LX/NFW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v6, LX/FHH;

    iget-object v5, v6, LX/FHH;->A00:LX/RoK;

    iget-object v1, v5, LX/RoK;->A07:LX/KtK;

    iget-object v1, v1, LX/KtK;->A0J:LX/HPr;

    iget-object v9, v1, LX/HPr;->A01:LX/HRv;

    invoke-static {v0}, LX/SFk;->A04(Lcom/fbpay/w3c/CardDetails;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/SFk;->A05(Lcom/fbpay/w3c/CardDetails;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_55
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_55

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_56
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v4, v5, v1}, LX/RiG;->A00(LX/HRv;LX/NFW;LX/RoK;Ljava/util/List;)V

    invoke-static {v5, v0}, LX/Qvh;->A01(LX/RoK;Lcom/fbpay/w3c/CardDetails;)V

    sget-object v10, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v2, 0x2

    new-instance v1, LX/C0g;

    invoke-direct {v1, v5, v2}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v0

    move-object v11, v7

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/Rv0;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, LX/QuC;->A07()V

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/OHL;

    check-cast v4, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OHL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/RmN;

    invoke-direct {v0, v4}, LX/RmN;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    iput-object v1, v0, LX/RmN;->A0B:Ljava/lang/String;

    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v5, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/RmN;)V

    iget-object v4, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v4, LX/RoK;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/NG6;->A06:LX/NG6;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v4, v5, v3}, LX/Ri0;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/OHL;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OHL;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v1, LX/RoK;

    iget-object v0, v1, LX/RoK;->A0S:LX/Qo5;

    if-nez v0, :cond_57

    invoke-static {v1}, LX/QvU;->A00(LX/RoK;)V

    goto/16 :goto_0

    :cond_57
    invoke-virtual {v0}, LX/Qo5;->A01()LX/0hv;

    goto/16 :goto_0

    :pswitch_1a
    check-cast v4, Lcom/meta/foa/widgets/AnimatableView;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_58

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    :cond_58
    iget-object v0, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9f;

    iget-object v0, v0, LX/A9f;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    const/16 v0, 0x1a

    new-instance v1, LX/Xa8;

    invoke-direct {v1, v4, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_1b
    check-cast v0, Landroid/content/Context;

    check-cast v4, LX/Qj7;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v1, LX/ReF;

    iget-object v6, v1, LX/ReF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/ReF;->A01:Ljava/lang/String;

    iget-boolean v8, v1, LX/ReF;->A06:Z

    iget-boolean v5, v1, LX/ReF;->A03:Z

    iget-boolean v3, v1, LX/ReF;->A05:Z

    iget-boolean v1, v1, LX/ReF;->A04:Z

    new-instance v2, LX/QsL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v2, LX/QsL;->A03:Z

    iput-boolean v5, v2, LX/QsL;->A00:Z

    iput-boolean v3, v2, LX/QsL;->A02:Z

    iput-boolean v1, v2, LX/QsL;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/N2s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A02:LX/Rcj;

    iput-object v0, v5, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00:Landroid/content/Context;

    iput-object v4, v5, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01:LX/Qj7;

    iput-object v2, v5, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/QsL;

    iget-boolean v1, v2, LX/QsL;->A00:Z

    if-eqz v1, :cond_5a

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v4, v6, v1}, LX/2ae;->A0j(Landroid/content/Context;LX/Qj7;LX/Rcj;Ljava/lang/Integer;)LX/YaX;

    move-result-object v1

    :goto_e
    iput-object v1, v5, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A03:LX/YaX;

    invoke-static {v7}, LX/Pv0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v5, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01:LX/Qj7;

    new-instance v2, Lcom/meta/mfa/platform/MfaUserVerifier;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaUserVerifier;->A00:Landroid/content/Context;

    iput-object v3, v2, Lcom/meta/mfa/platform/MfaUserVerifier;->A04:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/meta/mfa/platform/MfaUserVerifier;->A01:LX/Qj7;

    new-instance v1, LX/Rm1;

    invoke-direct {v1, v3}, LX/Rm1;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v2, Lcom/meta/mfa/platform/MfaUserVerifier;->A03:LX/Rm1;

    new-instance v1, LX/QMg;

    invoke-direct {v1}, LX/QMg;-><init>()V

    iput-object v1, v2, Lcom/meta/mfa/platform/MfaUserVerifier;->A02:LX/QMg;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    invoke-static {v7}, LX/Pv0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/P0F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P0F;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/P0F;->A03:Ljava/lang/Integer;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_59

    check-cast v2, Landroid/app/KeyguardManager;

    :goto_f
    iput-object v2, v3, LX/P0F;->A00:Landroid/app/KeyguardManager;

    new-instance v1, LX/QMg;

    invoke-direct {v1}, LX/QMg;-><init>()V

    iput-object v1, v3, LX/P0F;->A02:LX/QMg;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/P0F;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/N2s;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/N2s;->A00:Landroid/content/Context;

    new-instance v1, LX/SBd;

    invoke-direct {v1, v0, v6}, LX/SBd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v5, LX/N2s;->A02:LX/SBd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_59
    const/4 v2, 0x0

    goto :goto_f

    :cond_5a
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_1c
    check-cast v0, LX/02V;

    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v3, LX/I06;

    iget-object v1, v3, LX/I06;->A05:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/I06;->A02:LX/9Tv;

    invoke-virtual {v5, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v2, 0x1

    new-instance v1, LX/SbD;

    invoke-direct {v1, v3, v2}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const/16 v0, 0x3a

    new-instance v1, LX/XaU;

    invoke-direct {v1, v0, v4, v5}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_1d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1e
    check-cast v4, LX/C7x;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v5, LX/C7K;

    iget-boolean v3, v5, LX/C7K;->A06:Z

    iget-boolean v1, v5, LX/C7K;->A07:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_5b

    const/4 v0, 0x2

    :cond_5b
    or-int/2addr v3, v0

    iget-boolean v1, v5, LX/C7K;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5c

    const/4 v0, 0x4

    :cond_5c
    or-int/2addr v3, v0

    iget-boolean v0, v5, LX/C7K;->A05:Z

    if-eqz v0, :cond_5d

    const/16 v2, 0x8

    :cond_5d
    or-int/2addr v3, v2

    invoke-virtual {v4, v3}, LX/C7x;->A00(I)V

    const/16 v0, 0xb

    new-instance v1, LX/C3Y;

    invoke-direct {v1, v4, v0}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    :goto_10
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v2, v3, LX/C0g;->A00:Ljava/lang/Object;

    check-cast v2, LX/RoK;

    const-string v1, "FAILED_PASSKEY_VERIFICATION"

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/SB6;->A04(LX/RoK;Ljava/lang/String;)V

    return-object v0

    :cond_5e
    const v1, 0x4f1e39e8

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
