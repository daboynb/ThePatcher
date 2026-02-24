.class public final LX/CWH;
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

    iput p2, p0, LX/CWH;->$t:I

    iput-object p1, p0, LX/CWH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/CWH;

    invoke-direct {v0, p0, p1}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 58

    move-object/from16 v1, p0

    iget v0, v1, LX/CWH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUO;

    iget-object v0, v2, LX/RUO;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v7, LX/aaO;

    invoke-direct {v7, v2}, LX/aaO;-><init>(LX/RUO;)V

    const/4 v6, 0x0

    new-instance v0, LX/0eR;

    move-object v5, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_carousel_index"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUO;

    iget-object v0, v2, LX/RUO;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/0pH;

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0pH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/RUO;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pH;->A05:Ljava/lang/String;

    return-object v1

    :pswitch_5
    iget-object v1, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUO;

    iget-object v0, v1, LX/RUO;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/RUO;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S8j;

    const/4 v1, 0x0

    new-instance v0, LX/5Rc;

    invoke-direct {v0, v3, v2, v1, v1}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "permission_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/RUO;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    const/16 v4, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/0ZB;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v4, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v4, LX/RUO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/RUO;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/WPJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WPJ;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/WPJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/WPJ;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v4, v1, LX/WPJ;->A03:LX/RUO;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/WPJ;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v2, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUO;

    iget-object v0, v2, LX/RUO;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v1, v2, LX/RUO;->A04:LX/7ns;

    iget-object v0, v2, LX/RUO;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v1, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/YGf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YGf;->A00:LX/7ns;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, v2, LX/YGf;->A01:LX/0vQ;

    invoke-static {v5}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    new-instance v1, LX/Tp8;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v3, v1, LX/Tp8;->A01:Ljava/lang/String;

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/Tp8;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/YGf;->A02:LX/Tp8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_c
    iget-object v7, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v7, LX/RUD;

    invoke-static {v7}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v3

    iget-object v0, v7, LX/RUD;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v0, v7, LX/RUD;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eA9;

    new-instance v2, LX/H17;

    invoke-direct {v2}, LX/H17;-><init>()V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/TQj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TQj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/TQj;->A00:LX/9Tv;

    iput-object v4, v1, LX/TQj;->A03:LX/eA9;

    iput-object v2, v1, LX/TQj;->A01:LX/H17;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v0, v7, LX/RUD;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jj4;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-array v1, v0, [LX/7o4;

    sget-object v5, LX/0YE;->A0C:LX/0YE;

    const-class v4, LX/Uye;

    new-instance v31, LX/TWi;

    move-object/from16 v0, v31

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A1C:LX/0YE;

    const-class v4, LX/UzU;

    new-instance v30, LX/TWi;

    move-object/from16 v0, v30

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A16:LX/0YE;

    const-class v4, LX/UzE;

    new-instance v29, LX/TWi;

    move-object/from16 v0, v29

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A18:LX/0YE;

    const-class v4, LX/UzG;

    new-instance v28, LX/TWi;

    move-object/from16 v0, v28

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A10:LX/0YE;

    const-class v4, LX/VAw;

    new-instance v27, LX/TWi;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A1Q:LX/0YE;

    const-class v4, LX/VAZ;

    new-instance v26, LX/TWi;

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A1I:LX/0YE;

    const-class v4, LX/V3z;

    new-instance v25, LX/TWi;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A1g:LX/0YE;

    const-class v4, LX/VAX;

    new-instance v24, LX/TWi;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A1f:LX/0YE;

    const-class v4, LX/V9z;

    new-instance v23, LX/TWi;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A0G:LX/0YE;

    const-class v4, LX/Uyw;

    new-instance v22, LX/TWi;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A0D:LX/0YE;

    const-class v4, LX/Uyv;

    new-instance v21, LX/TWi;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A1K:LX/0YE;

    const-class v4, LX/V5z;

    new-instance v20, LX/TWi;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A0U:LX/0YE;

    const-class v4, LX/UzK;

    new-instance v19, LX/TWi;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    new-instance v18, LX/TOE;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v2, v0, LX/TOE;->A00:LX/Jj4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/0YE;->A1D:LX/0YE;

    const-class v4, LX/V0z;

    new-instance v17, LX/TWi;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A1R:LX/0YE;

    const-class v4, LX/VAu;

    new-instance v16, LX/TWi;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v4, LX/0YE;->A13:LX/0YE;

    const-class v0, LX/UyK;

    new-instance v15, LX/TWi;

    invoke-direct {v15, v4, v2, v0}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v4, LX/0YE;->A0H:LX/0YE;

    const-class v0, LX/UzC;

    new-instance v14, LX/TWi;

    invoke-direct {v14, v4, v2, v0}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v4, LX/0YE;->A1U:LX/0YE;

    const-class v0, LX/V8z;

    new-instance v13, LX/TWi;

    invoke-direct {v13, v4, v2, v0}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v4, LX/0YE;->A1P:LX/0YE;

    const-class v0, LX/V7A;

    new-instance v12, LX/TWi;

    invoke-direct {v12, v4, v2, v0}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v4, LX/0YE;->A14:LX/0YE;

    const-class v0, LX/Uyc;

    new-instance v11, LX/TWi;

    invoke-direct {v11, v4, v2, v0}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v4, LX/0YE;->A19:LX/0YE;

    const-class v0, LX/UzI;

    new-instance v10, LX/TWi;

    invoke-direct {v10, v4, v2, v0}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v4, LX/0YE;->A0R:LX/0YE;

    const-class v0, LX/Uxx;

    new-instance v9, LX/TWi;

    invoke-direct {v9, v4, v2, v0}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v4, LX/0YE;->A1G:LX/0YE;

    const-class v0, LX/V2z;

    new-instance v8, LX/TWi;

    invoke-direct {v8, v4, v2, v0}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v4, LX/0YE;->A1F:LX/0YE;

    const-class v0, LX/V2A;

    new-instance v7, LX/TWi;

    invoke-direct {v7, v4, v2, v0}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v4, LX/0YE;->A1E:LX/0YE;

    const-class v0, LX/V1z;

    new-instance v6, LX/TWi;

    invoke-direct {v6, v4, v2, v0}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A1H:LX/0YE;

    const-class v4, LX/V3A;

    new-instance v0, LX/TWi;

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v46, v16

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    filled-new-array/range {v31 .. v57}, [LX/7o4;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v4, LX/0YE;->A05:LX/0YE;

    const-class v0, LX/Uy2;

    new-instance v6, LX/TWi;

    invoke-direct {v6, v4, v2, v0}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    sget-object v5, LX/0YE;->A1T:LX/0YE;

    const-class v4, LX/V7z;

    new-instance v0, LX/TWi;

    invoke-direct {v0, v5, v2, v4}, LX/TWi;-><init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V

    filled-new-array {v6, v0}, [LX/7o4;

    move-result-object v4

    const/16 v2, 0x1b

    const/4 v0, 0x2

    invoke-static {v4, v7, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/3Xj;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/Dji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, LX/BTI;->A0X(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUD;

    iget-object v0, v0, LX/RUD;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0eS;

    invoke-direct {v0, v1}, LX/0eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v1, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/RUD;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/RUD;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/RUD;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/RUD;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WOx;

    const/4 v8, 0x0

    const-string v7, "media_viewer"

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v10}, LX/6d8;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WOx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/97a;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUD;

    iget-object v0, v0, LX/RUD;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/VHD;->A08:LX/VHD;

    invoke-static {v1, v0}, LX/Yf2;->A00(Lcom/instagram/common/session/UserSession;LX/VHD;)LX/WOx;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x5ee

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/VDF;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Invalid Entry Point for Shopping Media Feed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "permission_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v3, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v3, LX/RUD;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v4

    iget-object v1, v3, LX/RUD;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v7

    iget-object v0, v3, LX/RUD;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eR;

    new-instance v2, LX/0sE;

    invoke-direct/range {v2 .. v7}, LX/0sE;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/0eR;LX/B69;)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/RUD;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v7

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v8

    iget-object v6, v3, LX/RUD;->A02:LX/0fY;

    const/4 v9, 0x0

    new-instance v4, LX/0pZ;

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/0pZ;-><init>(Landroidx/fragment/app/Fragment;LX/0fY;LX/B69;LX/B69;Z)V

    iput-object v4, v2, LX/0sE;->A0C:LX/0pZ;

    iget-object v0, v3, LX/RUD;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0sE;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/RUD;->A0C:LX/B69;

    iput-object v0, v2, LX/0sE;->A0R:LX/B69;

    new-instance v0, LX/ahq;

    invoke-direct {v0, v3}, LX/ahq;-><init>(LX/RUD;)V

    iput-object v0, v2, LX/0sE;->A0A:LX/9w9;

    invoke-virtual {v2}, LX/0sE;->A00()LX/0sR;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUD;

    iget-object v0, v2, LX/RUD;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v7, LX/aaO;

    invoke-direct {v7, v2}, LX/aaO;-><init>(LX/RUD;)V

    const/4 v6, 0x0

    new-instance v0, LX/0eR;

    move-object v5, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v4, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v4, LX/RUD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/RUD;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v4, LX/RUD;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEk;

    new-instance v0, LX/0pM;

    invoke-direct {v0, v3, v2, v4, v1}, LX/0pM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/WEk;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shops_first_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x566

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUD;

    iget-object v0, v1, LX/RUD;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6tX;

    iget-object v0, v1, LX/RUD;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jj4;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/URz;

    invoke-direct {v0, v2, v1}, LX/URz;-><init>(LX/6tX;LX/Jj4;)V

    return-object v0

    :pswitch_18
    iget-object v2, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/RUD;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZT;

    iget-object v0, v2, LX/RUD;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eR;

    const/4 v5, 0x0

    new-instance v0, LX/Jj4;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/Jj4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/0eR;LX/0ZT;ZZ)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_carousel_index"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUD;

    iget-object v0, v2, LX/RUD;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/0pH;

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0pH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/RUD;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pH;->A05:Ljava/lang/String;

    return-object v1

    :pswitch_1b
    iget-object v1, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUD;

    iget-object v0, v1, LX/RUD;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/aAm;

    invoke-direct {v2, v1, v0}, LX/aAm;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5Rc;

    invoke-direct {v0, v3, v2, v1, v1}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_submodule_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUD;

    iget-object v0, v2, LX/RUD;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/RUD;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/RUD;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/RUD;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/VMc;->A0Q:LX/VMc;

    new-instance v1, LX/YxA;

    move-object v4, v2

    invoke-direct/range {v1 .. v8}, LX/YxA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/VMc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/RUD;->A01:LX/7ns;

    iput-object v0, v1, LX/YxA;->A00:LX/7ns;

    invoke-virtual {v1}, LX/YxA;->A02()LX/YNf;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUD;

    new-instance v0, LX/aPn;

    invoke-direct {v0, v1}, LX/aPn;-><init>(LX/RUD;)V

    return-object v0

    :pswitch_20
    iget-object v3, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v3, LX/RUD;

    iget-object v0, v3, LX/RUD;->A01:LX/7ns;

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v10

    iget-object v0, v3, LX/RUD;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/RUD;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v11

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "shop_owner_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v3, LX/RUD;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    iget-object v0, v3, LX/RUD;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v12, -0x1

    new-instance v1, LX/0vP;

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v12}, LX/0vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;I)V

    return-object v1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_21
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/RUD;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    const/16 v4, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/0ZB;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x5f0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUD;

    iget-object v0, v1, LX/RUD;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/RUD;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VDF;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TJE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TJE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/TJE;->A02:LX/VDF;

    iput-object v0, v1, LX/TJE;->A00:Landroid/os/Bundle;

    goto/16 :goto_2

    :pswitch_25
    iget-object v1, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUD;

    iget-object v0, v1, LX/RUD;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/RUD;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/RUD;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v6, v4, v2}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WPo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WPo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/WPo;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/WPo;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/WPo;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/WPo;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/WPo;->A04:LX/ZBx;

    goto/16 :goto_2

    :pswitch_26
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUs;

    iget-object v0, v0, LX/RUs;->A0O:LX/B69;

    invoke-static {v0}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a44000340c6L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v3, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v3, LX/P46;

    iget-boolean v2, v3, LX/P46;->A03:Z

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    new-instance v1, LX/1qD;

    if-eqz v2, :cond_3

    invoke-direct {v1, v0}, LX/1qD;-><init>(LX/1qC;)V

    iget-object v0, v3, LX/P46;->A02:LX/P5W;

    iget-object v0, v0, LX/P5W;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/1qD;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1}, LX/1qD;->A00()LX/1qE;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {v1, v0}, LX/1qD;-><init>(LX/1qC;)V

    goto :goto_1

    :pswitch_28
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CxG;

    iget v0, v0, LX/CxG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CxG;

    iget v0, v0, LX/CxG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/2xR;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QX9;

    iget-object v0, v0, LX/QX9;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eA2;

    invoke-interface {v0}, LX/eA2;->FEl()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QX9;

    iget-object v0, v0, LX/QX9;->A01:LX/6xD;

    iget-object v0, v0, LX/6xD;->A0O:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY1;

    iget-object v2, v0, LX/QY1;->A05:LX/0vE;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/QY1;->A02:LX/6xD;

    iget-object v0, v0, LX/QY1;->A03:LX/2BP;

    invoke-virtual {v2, v1, v0}, LX/0vE;->A05(LX/6xD;LX/2BP;)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v1, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v1, LX/QY1;

    iget-object v0, v1, LX/QY1;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eA2;

    iget-object v0, v1, LX/QY1;->A02:LX/6xD;

    invoke-virtual {v0}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v3

    iget v9, v0, LX/6xD;->A00:I

    iget-object v5, v0, LX/6xD;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/6xD;->A0D:Ljava/lang/String;

    iget-object v8, v0, LX/6xD;->A0E:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/2xq;->A0D:LX/B69;

    if-nez v8, :cond_6

    move-object v8, v1

    :cond_6
    const/4 v4, 0x0

    invoke-interface/range {v2 .. v9}, LX/eA2;->FEk(LX/4pi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eA2;

    invoke-interface {v0}, LX/eA2;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6w;

    iget-object v0, v0, LX/F6w;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eA2;

    invoke-interface {v0}, LX/eA2;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QR9;

    iget-object v1, v0, LX/QR9;->A01:LX/dgl;

    iget-object v0, v0, LX/QR9;->A02:LX/4vm;

    invoke-interface {v1, v0}, LX/dgl;->DRm(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0E1;->A04:LX/0E1;

    return-object v0

    :cond_7
    sget-object v0, LX/0E1;->A03:LX/0E1;

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pM;

    iget-object v1, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v0, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eul;

    invoke-virtual {v1, v0}, LX/0pN;->A0W(LX/Eul;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_33
    iget-object v1, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tl;

    iget-object v0, v1, LX/0tl;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v17, v0

    iget-object v13, v1, LX/0tl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/0tl;->A01:LX/00W;

    iget-object v11, v1, LX/0tl;->A06:LX/Eul;

    iget-object v0, v1, LX/0tl;->A08:LX/DAB;

    const-string v2, "delegate"

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Cmn;->C7K()LX/Eyl;

    move-result-object v10

    iget-object v0, v1, LX/0tl;->A08:LX/DAB;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v16

    iget-object v15, v1, LX/0tl;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/0tl;->A08:LX/DAB;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/DAB;->Bg8()LX/0vB;

    move-result-object v14

    invoke-interface {v0}, LX/DAB;->DC9()LX/7ns;

    move-result-object v9

    iget-object v0, v1, LX/0tl;->A08:LX/DAB;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Da3;->C8s()LX/Jsm;

    move-result-object v8

    iget-object v0, v1, LX/0tl;->A08:LX/DAB;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Cil;->BMi()LX/djm;

    move-result-object v7

    iget-object v0, v1, LX/0tl;->A08:LX/DAB;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/DAC;->AzO()LX/dAM;

    move-result-object v0

    invoke-static {v0}, LX/3nO;->A00(LX/dAM;)LX/3nP;

    move-result-object v6

    iget-object v0, v1, LX/0tl;->A0C:LX/B69;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v5, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v4, v1, LX/0tl;->A02:LX/0kD;

    iget-object v0, v1, LX/0tl;->A08:LX/DAB;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v3

    iget-object v2, v1, LX/0tl;->A0A:LX/0JL;

    iget-object v1, v1, LX/0tl;->A09:LX/0uB;

    move-object/from16 v0, v17

    invoke-static {v0, v13, v12, v11, v10}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/294;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    const-string v21, ""

    new-instance v0, LX/VBP;

    move-object/from16 v18, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v23, v22

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v0, LX/VBP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/VBP;->A00:LX/00W;

    iput-object v11, v0, LX/VBP;->A05:LX/Eul;

    iput-object v10, v0, LX/VBP;->A06:LX/Eyl;

    move-object/from16 v10, v16

    iput-object v10, v0, LX/VBP;->A09:LX/Ecm;

    iput-object v15, v0, LX/VBP;->A0F:Ljava/lang/String;

    iput-object v14, v0, LX/VBP;->A0A:LX/0vB;

    iput-object v9, v0, LX/VBP;->A03:LX/7ns;

    iput-object v8, v0, LX/VBP;->A0B:LX/Jsm;

    iput-object v7, v0, LX/VBP;->A04:LX/djm;

    iput-object v6, v0, LX/VBP;->A08:LX/3nP;

    iput-object v5, v0, LX/VBP;->A0E:LX/0pN;

    iput-object v4, v0, LX/VBP;->A01:LX/0kD;

    iput-object v3, v0, LX/VBP;->A07:LX/Cpn;

    iput-object v2, v0, LX/VBP;->A0D:LX/0JL;

    iput-object v1, v0, LX/VBP;->A0C:LX/0uB;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_8
    const-string v2, "feedVideoModule"

    :cond_9
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_34
    iget-object v1, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tl;

    iget-object v2, v1, LX/0tl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/0tl;->A05:LX/0eR;

    iget-object v0, v1, LX/0tl;->A08:LX/DAB;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Cmn;->C7K()LX/Eyl;

    move-result-object v4

    iget-object v5, v1, LX/0tl;->A0A:LX/0JL;

    const/4 v6, 0x0

    new-instance v1, LX/4Uz;

    invoke-direct/range {v1 .. v6}, LX/4Uz;-><init>(Lcom/instagram/common/session/UserSession;LX/0eR;LX/Eyl;LX/0JL;Z)V

    return-object v1

    :pswitch_35
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tl;

    iget-object v1, v0, LX/0tl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/0tl;->A04:LX/0JR;

    new-instance v2, LX/4qY;

    invoke-direct {v2, v1}, LX/4qY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/0tl;->A07:LX/dkm;

    iget-object v0, v0, LX/0tl;->A08:LX/DAB;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Da7;->C8q()LX/Da6;

    move-result-object v0

    new-instance v5, LX/4qe;

    invoke-direct {v5, v1, v0}, LX/4qe;-><init>(Lcom/instagram/common/session/UserSession;LX/Da6;)V

    new-instance v6, LX/4qg;

    invoke-direct {v6, v1}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4qw;

    invoke-direct/range {v0 .. v6}, LX/4qw;-><init>(Lcom/instagram/common/session/UserSession;LX/4qY;LX/0JR;LX/dkm;LX/4qe;LX/4qg;)V

    return-object v0

    :cond_a
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_36
    iget-object v1, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tl;

    iget-object v0, v1, LX/0tl;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Uz;

    iget-object v0, v1, LX/0tl;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qw;

    iget-object v0, v1, LX/0tl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WEJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WEJ;->A01:LX/4Uz;

    iput-object v2, v1, LX/WEJ;->A02:LX/4qw;

    iput-object v0, v1, LX/WEJ;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_37
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/OH0;

    iget-object v0, v0, LX/OH0;->A04:LX/O2R;

    iget-object v0, v0, LX/O2R;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/WEI;

    iget-object v0, v0, LX/WEI;->A01:LX/4jM;

    return-object v0

    :pswitch_39
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3a
    iget-object v0, v1, LX/CWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/WEI;

    iget-object v0, v0, LX/WEI;->A02:LX/Jam;

    return-object v0

    :pswitch_3b
    const v0, 0x6816cf18

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v1, "GroupMention"

    new-instance v0, LX/UNL;

    invoke-direct {v0, v1, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    return-object v0

    :pswitch_3c
    iget-object v2, v1, LX/CWH;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/E3U;

    invoke-direct {v0, v2, v1}, LX/E3U;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
        :pswitch_22
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_a
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_27
        :pswitch_27
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
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
