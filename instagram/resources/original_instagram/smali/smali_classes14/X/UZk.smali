.class public final LX/UZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdW;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/Vor;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/1Aa;


# direct methods
.method public constructor <init>(LX/4vm;LX/Vor;LX/3vR;LX/1Aa;)V
    .locals 0

    iput-object p4, p0, LX/UZk;->A03:LX/1Aa;

    iput-object p1, p0, LX/UZk;->A00:LX/4vm;

    iput-object p3, p0, LX/UZk;->A02:LX/3vR;

    iput-object p2, p0, LX/UZk;->A01:LX/Vor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECf(Ljava/util/Set;Z)V
    .locals 17

    const/4 v15, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    if-eqz p2, :cond_3

    iget-object v7, v6, LX/UZk;->A03:LX/1Aa;

    iget-object v4, v7, LX/1Aa;->A02:LX/AHW;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/Wni;

    invoke-direct {v0, v4, v2, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-object v9, v6, LX/UZk;->A00:LX/4vm;

    iget-object v0, v7, LX/1Aa;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEk;

    invoke-interface {v0}, LX/WEk;->D6N()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    iget-object v4, v7, LX/1Aa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/1Aa;->A00:Landroidx/fragment/app/Fragment;

    move-object v2, v3

    check-cast v2, LX/Ia2;

    const/16 v0, 0x11

    new-instance v1, LX/D9t;

    invoke-direct {v1, v0, v5, v7}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/Rk5;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/1Aa;->A03:LX/DAC;

    check-cast v0, LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A1P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UZa;

    iget-object v10, v6, LX/UZk;->A02:LX/3vR;

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move/from16 v16, v14

    invoke-virtual/range {v8 .. v16}, LX/UZa;->DNm(LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v6, LX/UZk;->A01:LX/Vor;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0}, LX/Vor;->EYV(ZZ)V

    return-void
.end method
