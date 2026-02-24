.class public final LX/823;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/823;->$t:I

    iput-object p4, p0, LX/823;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/823;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/823;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/823;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v9, p1

    iget v2, v1, LX/823;->$t:I

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    check-cast v9, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/823;->A03:Ljava/lang/Object;

    check-cast v3, LX/OCm;

    new-instance v2, LX/Cs6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Cs6;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/Cs6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/OCm;->A02(LX/Cs6;)V

    iget-object v2, v1, LX/823;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v7, v1, LX/823;->A00:Ljava/lang/Object;

    iget-object v8, v1, LX/823;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x11

    new-instance v6, LX/LLG;

    invoke-direct/range {v6 .. v11}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v9, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous> (NewsfeedYouComposeFragment.kt:3105)"

    const v0, -0x543929a8

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v1, LX/823;->A01:Ljava/lang/Object;

    check-cast v3, LX/B4U;

    iget-object v7, v3, LX/B4U;->A02:LX/9PD;

    iget-object v0, v7, LX/9PD;->A04:LX/9PB;

    iget-object v5, v0, LX/9PB;->A0I:LX/Bvk;

    if-nez v5, :cond_4

    const v0, 0x2920f1b6

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-interface {v9}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2e068b27

    goto/16 :goto_9

    :cond_4
    const v0, 0x2920f1b7

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v6, v1, LX/823;->A03:Ljava/lang/Object;

    check-cast v6, LX/LjV;

    iget-object v4, v1, LX/823;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/823;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/Bvk;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const v0, 0x209861e3

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-interface {v9}, LX/Svn;->AqS()V

    goto :goto_1

    :cond_5
    const v0, 0x20824293

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v4, v5, LX/Bvk;->A01:LX/D0K;

    if-nez v4, :cond_6

    const v0, 0x20824292

    goto :goto_4

    :cond_6
    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v7, LX/9PD;->A03:LX/9PE;

    iget-boolean v0, v0, LX/9PE;->A08:Z

    xor-int/lit8 v18, v0, 0x1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    iget-boolean v0, v3, LX/B4U;->A0B:Z

    if-eqz v0, :cond_7

    const v0, 0x4e01e1ce    # 5.447648E8f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1C:J

    :goto_3
    invoke-interface {v9}, LX/Svn;->AqS()V

    const/4 v10, 0x0

    sget-object v3, LX/3fU;->A00:LX/Sgw;

    invoke-static {v5, v3, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v13

    const/4 v0, 0x1

    new-instance v1, LX/Qyu;

    invoke-direct {v1, v0, v4, v2}, LX/Qyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3ffd5f3e

    goto :goto_7

    :cond_7
    const v0, 0x4e01e9ed    # 5.4489786E8f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    goto :goto_3

    :cond_8
    const v0, 0x205527ae

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v5, v5, LX/Bvk;->A00:LX/DZf;

    if-nez v5, :cond_9

    const v0, 0x205527ad

    :goto_4
    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-interface {v9}, LX/Svn;->AqS()V

    goto :goto_2

    :cond_9
    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81105c0001611cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v25

    iget-object v0, v7, LX/9PD;->A03:LX/9PE;

    iget-boolean v0, v0, LX/9PE;->A08:Z

    xor-int/lit8 v18, v0, 0x1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    iget-boolean v0, v3, LX/B4U;->A0B:Z

    if-eqz v0, :cond_a

    if-eqz v25, :cond_a

    const v0, 0x4e0083ae    # 5.3902835E8f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1C:J

    :goto_6
    invoke-interface {v9}, LX/Svn;->AqS()V

    const/4 v10, 0x0

    sget-object v6, LX/3fU;->A00:LX/Sgw;

    invoke-static {v7, v6, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v13

    const/16 v20, 0x4

    new-instance v1, LX/RuO;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, LX/RuO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x6800cad6

    :goto_7
    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const/high16 v16, 0x30000

    const/16 v17, 0x1c

    move-object v11, v10

    move-object v14, v10

    move-object v12, v9

    invoke-static/range {v10 .. v18}, LX/HfU;->A07(LX/HeY;LX/HfK;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_5

    :cond_a
    const v0, 0x4e008bcd    # 5.391614E8f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    goto :goto_6

    :cond_b
    check-cast v9, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/823;->A01:Ljava/lang/Object;

    check-cast v3, LX/OCm;

    new-instance v2, LX/Cs6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Cs6;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/Cs6;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/OCm;->A02(LX/Cs6;)V

    iget-object v0, v1, LX/823;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/823;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, LX/UEM;->A0z(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, LX/823;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    check-cast v9, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v0, v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v0, v3, :cond_e

    const/4 v2, 0x1

    :cond_e
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "com.instagram.avatars.unlockables.ui.AvatarQuestsFragment.onCreateView.<anonymous>.<anonymous> (AvatarQuestsFragment.kt:104)"

    const v0, 0x3be4ee57

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v1, LX/823;->A02:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Qzr;

    iget-object v0, v1, LX/823;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CxA;

    iget-object v6, v1, LX/823;->A03:Ljava/lang/Object;

    check-cast v6, LX/Epd;

    iget-object v8, v6, LX/Epd;->A01:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    new-instance v5, LX/322;

    invoke-direct {v5, v2, v0}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_13

    :cond_12
    new-instance v4, LX/322;

    invoke-direct {v4, v2, v3}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_15

    :cond_14
    const/4 v0, 0x0

    new-instance v3, LX/46W;

    invoke-direct {v3, v2, v0}, LX/46W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/pax;

    check-cast v3, LX/4ba;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_17

    :cond_16
    const/4 v0, 0x0

    new-instance v2, LX/332;

    invoke-direct {v2, v7, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v12, v6, LX/Epd;->A00:LX/MVk;

    if-nez v12, :cond_18

    const-string v0, "referral"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v7, v1, LX/823;->A00:Ljava/lang/Object;

    check-cast v7, LX/AR9;

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_19

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1a

    :cond_19
    const/4 v0, 0x4

    new-instance v15, LX/353;

    invoke-direct {v15, v1, v0}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    :cond_1b
    const/16 v1, 0x16

    new-instance v0, LX/693;

    invoke-direct {v0, v1, v7, v6}, LX/693;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v22, v21

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v23}, LX/OWw;->A00(LX/Svn;LX/AIT;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;LX/Qzr;LX/CxA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/4ba;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x611996ab

    goto :goto_9

    :cond_1d
    check-cast v9, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v4, v0, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v9, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "com.instagram.newsfeed.followrequests.ui.FollowRequestsComposeFragment.onCreateView.<anonymous>.<anonymous> (FollowRequestsComposeFragment.kt:229)"

    const v0, -0x28838f29

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v4, v1, LX/823;->A03:Ljava/lang/Object;

    check-cast v4, LX/Evg;

    iget-object v2, v4, LX/Evg;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfM;

    iget-object v0, v0, LX/KfM;->A0C:LX/NsU;

    const/4 v7, 0x0

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KgW;

    iget-object v5, v0, LX/KgW;->A00:LX/Nzl;

    instance-of v0, v5, LX/KhI;

    if-eqz v0, :cond_22

    const v0, 0x3a3e460e

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_20

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    :cond_20
    const/16 v1, 0xc

    new-instance v0, LX/353;

    invoke-direct {v0, v2, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v0, v3}, LX/Fpt;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    :goto_8
    invoke-interface {v9}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x759b8b12

    :goto_9
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_22
    sget-object v0, LX/KhF;->A00:LX/KhF;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0xd8c3e4b

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v4, LX/Evg;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfZ;

    iget-object v0, v0, LX/KfZ;->A01:LX/1gD;

    invoke-virtual {v0, v7}, LX/1gD;->A07(Ljava/lang/String;)V

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KgW;

    iget-object v3, v0, LX/KgW;->A01:LX/0RQ;

    iget-object v10, v1, LX/823;->A00:Ljava/lang/Object;

    check-cast v10, LX/AIT;

    iget-object v0, v4, LX/Evg;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Sdj;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfM;

    invoke-virtual {v0}, LX/KfM;->A0a()LX/KgY;

    move-result-object v11

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfM;

    iget-object v0, v0, LX/KfM;->A06:LX/KgQ;

    iget-object v0, v0, LX/KgQ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/KYq;

    iget-object v2, v1, LX/823;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v14, v1, LX/823;->A02:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_23

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_24

    :cond_23
    const/16 v0, 0xd

    new-instance v15, LX/353;

    invoke-direct {v15, v4, v0}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_25

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    :cond_25
    const/16 v1, 0xe

    new-instance v0, LX/353;

    invoke-direct {v0, v4, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v19, 0x8000

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v19}, LX/OJs;->A04(LX/Svn;LX/AIT;LX/KgY;LX/KYq;LX/Sdj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    goto/16 :goto_8

    :cond_27
    sget-object v0, LX/KhH;->A00:LX/KhH;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x3a3eb6ab

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v3}, LX/Fpx;->A00(LX/Svn;I)V

    goto/16 :goto_8

    :cond_28
    sget-object v0, LX/KgV;->A00:LX/KgV;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x3a3ebed8

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_29
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :cond_2a
    const v0, 0x3a3e41cd

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v9}, LX/Svn;->AqS()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
