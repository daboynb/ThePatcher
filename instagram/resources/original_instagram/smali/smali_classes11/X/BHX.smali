.class public final LX/BHX;
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

    iput p2, p0, LX/BHX;->$t:I

    iput-object p1, p0, LX/BHX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;
    .locals 2

    new-instance v1, LX/BHX;

    invoke-direct {v1, p0, p4}, LX/BHX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/BHX;
    .locals 1

    new-instance v0, LX/BHX;

    invoke-direct {v0, p0, p1}, LX/BHX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/BHX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

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
    iget-object v7, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v7, LX/9O6;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "CHALLENGE_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "CHALLENGE_NAME_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/J1A;->A08:LX/J1A;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/J1A;

    if-eqz v5, :cond_3

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "CHALLENGE_STATE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/J1K;->A08:LX/J1K;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/J1K;

    if-eqz v2, :cond_2

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "ENTRY_POINT_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GOb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GOb;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide v3, v1, LX/GOb;->A00:J

    iput-object v5, v1, LX/GOb;->A01:LX/J1A;

    iput-object v2, v1, LX/GOb;->A02:LX/J1K;

    iput-object v0, v1, LX/GOb;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "challengeTierList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "achievementList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/NDv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NDv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/NDv;->A00:LX/2ej;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVT;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/FVT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GPc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GPc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GPc;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ6;

    iget-object v4, v0, LX/CJ6;->A04:LX/AWJ;

    :cond_8
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/ERi;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/ERi;->A01:Z

    iget-object v0, v0, LX/ERi;->A00:LX/FEr;

    invoke-static {v0, v1, v2}, LX/ERi;->A00(LX/FEr;ZZ)LX/ERi;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/78K;

    invoke-direct {v0, v2, v1}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FMs;->A04:LX/FMs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v1, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FMs;->A05:LX/FMs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v1, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FMs;->A07:LX/FMs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIw;

    iget-object v0, v0, LX/CIw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPu;

    iget-object v14, v0, LX/CPu;->A09:LX/AWJ;

    :cond_9
    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/EYb;

    iget-boolean v1, v0, LX/EYb;->A0G:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/EYb;->A0I:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/EYb;->A0H:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/EYb;->A06:LX/FEr;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/EYb;->A0F:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/EYb;->A0E:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/EYb;->A09:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/EYb;->A02:LX/FMs;

    iget-object v12, v0, LX/EYb;->A08:LX/DkT;

    iget-object v11, v0, LX/EYb;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/EYb;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/EYb;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/EYb;->A0C:LX/0RQ;

    const/16 v33, 0x0

    iget-object v7, v0, LX/EYb;->A07:LX/Dph;

    iget-boolean v6, v0, LX/EYb;->A0L:Z

    iget-boolean v5, v0, LX/EYb;->A0K:Z

    iget-object v4, v0, LX/EYb;->A04:LX/339;

    iget-object v3, v0, LX/EYb;->A03:LX/339;

    iget v2, v0, LX/EYb;->A01:I

    iget v1, v0, LX/EYb;->A00:I

    iget-boolean v0, v0, LX/EYb;->A0D:Z

    move/from16 v28, v22

    move/from16 v29, v21

    move/from16 v30, v20

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v16

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v36}, LX/EYb;->A00(LX/FMs;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;LX/FEr;LX/Dph;LX/DkT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIZZZZZZZZZ)LX/EYb;

    move-result-object v0

    invoke-interface {v14, v13, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQW;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/FQW;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GIt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GIt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GIt;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v1, LX/FOg;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/FOg;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/FOg;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GQY;

    invoke-direct {v0, v3, v2, v1}, LX/GQY;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GJ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GJ4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GJ4;->A00:Landroid/os/Bundle;

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/78K;

    invoke-direct {v0, v2, v1}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOe;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/FOe;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GJB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GJB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GJB;->A01:Ljava/lang/String;

    goto :goto_1

    :pswitch_1a
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/BLF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BLF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iput-object v0, v1, LX/BLF;->A01:LX/6zd;

    goto :goto_1

    :pswitch_1b
    iget-object v2, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2OT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2OT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/2OT;->A01:LX/2qa;

    invoke-static {v2}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iput-object v0, v1, LX/2OT;->A02:LX/6zd;

    goto :goto_1

    :pswitch_1c
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1WU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1WU;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/1WU;->A02:LX/B69;

    const-string v0, "FbAutoCrossPostingSettingsLogger"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v1, LX/1WU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    goto :goto_1

    :pswitch_1d
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1WU;

    iget-object v0, v0, LX/1WU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PYz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PYz;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/PYz;->A01:LX/B69;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/PYz;

    iget-object v0, v0, LX/PYz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/BHX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JOp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JOp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/QdQ;

    invoke-direct {v0, v2, v1}, LX/QdQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/JOp;->A02:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/QdQ;

    invoke-direct {v0, v2, v1}, LX/QdQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/JOp;->A01:LX/B69;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_16
        :pswitch_8
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_19
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
