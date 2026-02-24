.class public final LX/Zzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zzw;->$t:I

    iput-object p1, p0, LX/Zzw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Zzw;
    .locals 1

    new-instance v0, LX/Zzw;

    invoke-direct {v0, p0, p1}, LX/Zzw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/Zzw;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x1f07be58

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/PBJ;

    const v1, 0x50f9d9b8

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v6, LX/PBJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x6

    if-eq v2, v1, :cond_4

    :cond_0
    :goto_0
    const v1, 0x7067aaf9

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x44ba57ff

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v5, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v5, LX/WHH;

    iget-object v4, v5, LX/WHH;->A01:LX/4aS;

    const-class v2, LX/PBJ;

    iget-object v1, v5, LX/WHH;->A00:LX/Zzw;

    invoke-virtual {v4, v1, v2}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v5, LX/WHH;->A02:LX/abw;

    invoke-virtual {v1}, LX/abw;->onDestroy()V

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHH;

    iget-object v1, v1, LX/WHH;->A02:LX/abw;

    invoke-virtual {v1}, LX/abw;->onResume()V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHH;

    iget-object v1, v1, LX/WHH;->A02:LX/abw;

    invoke-virtual {v1}, LX/abw;->onPause()V

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHH;

    iget-object v1, v1, LX/WHH;->A03:LX/1FA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1FA;->A01()V

    goto :goto_0

    :pswitch_0
    const v0, 0x2f87155a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/2cZ;

    const v1, -0x465b7578

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v9, v6, LX/2cZ;->A01:LX/4vm;

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEa;

    iget-object v8, v1, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v10

    iget-object v12, v6, LX/2cZ;->A02:Lcom/instagram/user/model/Product;

    iget-object v4, v1, LX/AEa;->A00:Landroidx/fragment/app/Fragment;

    iget-object v11, v1, LX/AEa;->A0F:LX/Eul;

    invoke-static {v10}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v11, v8, v1}, LX/Jh3;->A01(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v7, LX/ZAR;->A00:LX/ZAR;

    invoke-virtual/range {v7 .. v12}, LX/ZAR;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;)V

    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const-string v17, "tags"

    const/4 v5, 0x0

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v4

    invoke-static {v8, v9}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v10, v4, LX/Zrs;->A08:LX/4vm;

    iput-object v1, v4, LX/Zrs;->A0M:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/Zrs;->A0q:Z

    iput-boolean v2, v4, LX/Zrs;->A0s:Z

    iput-object v5, v4, LX/Zrs;->A0D:LX/NOh;

    iget v1, v6, LX/2cZ;->A00:I

    invoke-static {v10, v12, v1}, LX/XBL;->A00(LX/4vm;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    iput-object v1, v4, LX/Zrs;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-boolean v2, v4, LX/Zrs;->A0r:Z

    invoke-static {v4}, LX/Zrs;->A01(LX/Zrs;)V

    const v1, 0x5a744a64

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x2d43c4eb

    goto/16 :goto_1

    :cond_5
    iget-object v2, v6, LX/2cZ;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/2cZ;->A04:Ljava/lang/String;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/ZHm;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const v0, -0x155e6c9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/2dC;

    const v1, -0x9292096

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v6, LX/2dC;->A01:LX/4vm;

    iget-object v6, v6, LX/2dC;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v8, LX/AEa;

    iget-object v14, v8, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/AEa;->A00:Landroidx/fragment/app/Fragment;

    iget-object v11, v8, LX/AEa;->A0F:LX/Eul;

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v11, v14, v1}, LX/Jh3;->A01(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v14, v6}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v8, LX/BVP;->A01:LX/BVP;

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v10

    invoke-static {v14, v3}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v15

    const/4 v12, 0x0

    move-object v13, v12

    invoke-virtual/range {v8 .. v15}, LX/BVP;->A02(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :goto_3
    invoke-static {v14, v3, v11, v6}, LX/Jh3;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V

    const v1, 0x15d10a12

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x76004f5b

    goto/16 :goto_1

    :cond_6
    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3be

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v6, v1, v2}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    invoke-static {v14, v4, v1}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v8, LX/AEa;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "profile"

    invoke-static {v2, v4, v14, v7, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/16 v1, 0x78a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6Pe;->A06:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_2
    const v0, 0x2fd8c749

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/2dD;

    const v1, 0x4858c682

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, v6, LX/2dD;->A01:LX/4vm;

    iget-object v5, v6, LX/2dD;->A02:Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEa;

    iget-object v4, v1, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/AEa;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, LX/AEa;->A0F:LX/Eul;

    invoke-static {v7}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, LX/Jh3;->A01(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v1, v5, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    if-nez v1, :cond_7

    invoke-static {v3, v4, v7, v5}, LX/ARP;->A0C(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/fbusertag/FBUserTag;)V

    :cond_7
    const v1, -0x38e157f6

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, 0x2c308785

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x65e85661

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x4ef4df18

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    invoke-static {v1}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    const v1, -0x4bbbb7b2

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x6b8946fc

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x4394d8ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x6db7d6c3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    const/4 v1, 0x1

    iput-boolean v1, v2, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0A:Z

    const v1, 0x13656377

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x4d9d3697

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x2894de09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Zzc;

    const v1, -0x1ee9d7cc

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v9, v6, LX/Zzc;->A01:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-static {}, LX/VFo;->values()[LX/VFo;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    aget-object v8, v5, v2

    iget-object v1, v8, LX/VFo;->A00:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v5, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v5, LX/WLn;

    iget-object v1, v5, LX/WLn;->A04:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P4V;

    iget-object v1, v1, LX/P4V;->A03:LX/VFo;

    if-ne v1, v8, :cond_8

    if-eqz v2, :cond_9

    iget-object v1, v5, LX/WLn;->A06:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v2, LX/WLn;

    iget-object v1, v6, LX/Zzc;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/WLn;->A03:Ljava/lang/String;

    const v1, -0x6d772f10

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x34f233d4    # -9292844.0f

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_6
    const v0, -0x63859aab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Zyt;

    const v1, 0x201a98a9

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v3, LX/WKk;

    iget-object v1, v6, LX/Zyt;->A00:LX/P26;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/P26;->A00:LX/VFo;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/WnT;->A00(LX/VFo;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v1, v3, LX/WKk;->A04:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, 0x18832574

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x404bdf0

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_7
    const v0, -0x2d6437d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Zzd;

    const v1, -0x2934212d

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v9, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v9, LX/WKk;

    iget-object v7, v6, LX/Zzd;->A01:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-static {}, LX/VFo;->values()[LX/VFo;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_e

    aget-object v2, v5, v3

    iget-object v1, v2, LX/VFo;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/WnT;->A00(LX/VFo;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v1, v9, LX/WKk;->A04:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Zzd;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v1, v9, LX/WKk;->A05:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_c
    const v1, 0x494012c

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, -0x8a4f7dc

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_8
    const v0, 0x64787e94

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x3ff169cb

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v2, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v2, LX/RVx;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/RVx;->A0O:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MH;

    iget-boolean v3, v1, LX/2MH;->A05:Z

    iget-object v1, v2, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MH;

    invoke-virtual {v1}, LX/2MH;->A01()V

    if-eq v3, v2, :cond_f

    if-eqz v2, :cond_f

    const v1, 0x7f136bba

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_f
    const v1, -0x38f13798

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x6aa9f1d

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x2a3b02e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/1oY;

    const v1, 0x54036bad

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v7, LX/acj;

    iget-object v1, v6, LX/1oY;->A00:Ljava/util/List;

    invoke-static {v1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-boolean v4, v6, LX/1oY;->A01:Z

    iget-object v1, v7, LX/acj;->A08:LX/NNi;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/NNi;->CwV()LX/09Z;

    move-result-object v1

    iget-object v3, v1, LX/09Z;->A02:Ljava/lang/String;

    :goto_8
    iget-object v1, v7, LX/acj;->A02:LX/9lp;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_11

    sget-object v2, LX/68E;->A08:LX/68F;

    iget-object v1, v7, LX/acj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/68F;->A00(Lcom/instagram/common/session/UserSession;)LX/68E;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, LX/68E;->A02(Ljava/lang/String;)V

    :cond_10
    :goto_9
    const v1, 0x4c4c2667    # 5.35167E7f

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x65ac118

    goto/16 :goto_1

    :cond_11
    iget-object v2, v7, LX/acj;->A06:LX/Cpn;

    invoke-interface {v2}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v9}, LX/WDb;->G69(I)V

    :cond_12
    invoke-interface {v2}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, LX/bcx;

    invoke-direct {v1, v7, v3, v8, v4}, LX/bcx;-><init>(LX/acj;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_13
    const-string v3, ""

    goto :goto_8

    :pswitch_a
    const v0, 0x4a2798e1    # 2745912.2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/2bW;

    const v1, -0x6cab2a55

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v2, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v2, LX/RmU;

    iget-object v1, v2, LX/RmU;->A0E:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v2, LX/RmU;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/G3h;

    iget-object v7, v6, LX/2bW;->A01:Ljava/lang/String;

    iget-object v6, v6, LX/2bW;->A00:LX/2a4;

    const/4 v5, 0x1

    iget-object v1, v9, LX/G3h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v5, :cond_15

    :cond_14
    const/4 v2, 0x0

    if-eqz v4, :cond_16

    :cond_15
    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Dak()Z

    move-result v1

    if-ne v1, v5, :cond_16

    :goto_a
    invoke-static {v6, v9, v7, v2, v3}, LX/G3h;->A02(LX/2a4;LX/G3h;Ljava/lang/String;ZZ)V

    :goto_b
    const v1, -0x65c4f1bc

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, 0x6c7544fe

    goto/16 :goto_1

    :cond_16
    const/4 v3, 0x0

    goto :goto_a

    :cond_17
    iget-object v1, v2, LX/RmU;->A04:LX/G8d;

    if-nez v1, :cond_18

    const-string v6, "attributesAdapter"

    goto/16 :goto_1c

    :cond_18
    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_b

    :pswitch_b
    const v0, -0x783e9c9c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/6xq;

    const v1, 0x33dc2d7a

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v2, LX/a1q;

    iget-object v1, v2, LX/a1q;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yoo;

    :goto_c
    iget-object v1, v2, LX/a1q;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yop;

    :goto_d
    if-nez v3, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    new-instance v1, LX/bbi;

    invoke-direct {v1, v6, v3, v2}, LX/bbi;-><init>(LX/6xq;LX/Yoo;LX/Yop;)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_1a
    const v1, -0x43edb276

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x273c868d

    goto/16 :goto_1

    :cond_1b
    const/4 v2, 0x0

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_c

    :pswitch_c
    const v0, 0x3888ccf1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/5Zl;

    const v1, 0x3f13fbd4

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v6, LX/5Zl;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v4, LX/RVG;

    iget-object v1, v4, LX/RVG;->A03:LX/Vxh;

    const-string v6, "viewModel"

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/Vxh;->A01:LX/WMj;

    iget-object v1, v1, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v2

    iget-object v1, v4, LX/RVG;->A03:LX/Vxh;

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/Vxh;->A01:LX/WMj;

    iget-object v1, v1, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v1

    if-eq v2, v1, :cond_1d

    iget-object v1, v4, LX/RVG;->A03:LX/Vxh;

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/Vxh;->A01:LX/WMj;

    iput-object v5, v1, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v4, LX/RVG;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WUN;

    iget-object v1, v4, LX/RVG;->A03:LX/Vxh;

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/Vxh;->A01:LX/WMj;

    iget-object v1, v1, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v2, v1}, LX/WUN;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_1d
    const v1, -0x785e4581

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x33bfbfe0    # -5.039731E7f

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x51cd3d3c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/1oh;

    const v1, 0x39403c7d

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, v6, LX/1oh;->A00:LX/Lvp;

    instance-of v1, v7, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_20

    if-eqz v7, :cond_20

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVG;

    iget-object v1, v1, LX/RVG;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WUN;

    iget-object v1, v8, LX/WUN;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jok;

    instance-of v1, v2, LX/a0v;

    if-eqz v1, :cond_21

    check-cast v2, LX/a0v;

    iget-object v1, v2, LX/a0v;->A05:LX/8GP;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/8GP;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    const/4 v4, -0x1

    goto :goto_10

    :cond_1f
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :goto_10
    iget-object v1, v8, LX/WUN;->A01:LX/6tX;

    invoke-virtual {v1, v4}, LX/9lo;->A0C(I)V

    :cond_20
    const v1, 0x68e12c0

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x3909c874

    goto/16 :goto_1

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :pswitch_e
    const v0, 0x709ad1bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Zyy;

    const v1, -0x61ac1c8e

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v1, v6, LX/Zyy;->A00:Lcom/instagram/user/model/Product;

    invoke-static {v2, v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Lcom/instagram/user/model/Product;)V

    const v1, -0x60ef0e69

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x58e915cc

    goto/16 :goto_1

    :pswitch_f
    const v0, 0x6327091e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/1oh;

    const v1, -0x5c788754

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v10, v6, LX/1oh;->A00:LX/Lvp;

    instance-of v1, v10, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_26

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v11, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/G9a;

    if-nez v11, :cond_22

    const-string v6, "adapter"

    goto/16 :goto_1c

    :cond_22
    const/16 v1, 0x26

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v11, LX/G9a;->A0F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v7, :cond_26

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OT0;

    iget-object v5, v1, LX/OT0;->A06:Ljava/util/List;

    iget v4, v1, LX/OT0;->A02:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_25

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v11, LX/G9a;->A0E:Ljava/util/List;

    if-nez v1, :cond_23

    const-string v6, "moduleTypeBoundaries"

    goto/16 :goto_1c

    :cond_23
    invoke-static {v1, v6}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, LX/9lo;->A0C(I)V

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_26
    const v1, 0x5b21b4cc

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, -0x70fe692e

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x1c6cb8da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/99a;

    const v1, 0x4b54f852    # 1.3957202E7f

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v2, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/dbe;

    if-eqz v2, :cond_28

    iget-object v1, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-nez v1, :cond_27

    const-string v6, "shoppingSessionId"

    goto/16 :goto_1c

    :cond_27
    iget v1, v6, LX/99a;->A00:I

    invoke-interface {v2, v1}, LX/dbe;->GRx(I)V

    :cond_28
    const v1, 0x76aaeaaf

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x79aea260

    goto/16 :goto_1

    :pswitch_11
    const v0, -0x3c7580d0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/1oh;

    const v1, 0x47d1dd20    # 107450.25f

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v6, v6, LX/1oh;->A00:LX/Lvp;

    instance-of v1, v6, LX/aJv;

    if-eqz v1, :cond_29

    const-string v1, "null cannot be cast to non-null type com.instagram.model.shopping.fbproductext.FBProductSaveableProductItem"

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, LX/aJv;

    iget-object v3, v1, LX/aJv;->A01:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.FBProductItemDetailsDictImpl"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-direct {v1, v3}, Lcom/instagram/api/schemas/ProductTileProductImpl;-><init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)V

    iput-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    iput-object v2, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    iget-object v2, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-interface {v6}, LX/WBm;->DiI()Z

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V

    :goto_13
    const v1, -0x4330f51b

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, -0x4f20e579

    goto/16 :goto_1

    :cond_29
    const/16 v1, 0x26

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Lcom/instagram/user/model/Product;

    iget-object v3, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XBB;->A00(Lcom/instagram/common/session/UserSession;)LX/YFc;

    move-result-object v2

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/YFc;->A00(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:LX/Xd2;

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9, v3, v2}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v3, v2, v1}, LX/XB2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/2NI;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v5, v1}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v7, v4, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto :goto_13

    :cond_2a
    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v2, v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-interface {v6}, LX/WBm;->DiI()Z

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V

    goto :goto_13

    :pswitch_12
    const v0, -0x257f6b10

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x33a094b3    # -5.8567988E7f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/VBM;

    if-nez v2, :cond_2b

    const-string v6, "shoppingFeedNetworkHelper"

    goto/16 :goto_1c

    :cond_2b
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/VBM;->A00(Z)V

    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/Up1;

    if-nez v1, :cond_2c

    const-string v6, "shoppingDataSignifierController"

    goto/16 :goto_1c

    :cond_2c
    invoke-virtual {v1}, LX/Up1;->A00()V

    const v1, 0x1282a07b

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x4466d749

    goto/16 :goto_1

    :pswitch_13
    const v0, 0x40c74af1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x51654fb7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RU1;

    iget-object v1, v1, LX/RU1;->A04:LX/B69;

    invoke-static {v1}, LX/BTI;->A1T(LX/B69;)V

    const v1, -0x286291aa

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x55c75ece

    goto/16 :goto_1

    :pswitch_14
    const v0, -0x559bba11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/1oh;

    const v1, 0x3fa49388

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v6, LX/1oh;->A00:LX/Lvp;

    instance-of v1, v6, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_2d

    check-cast v6, Lcom/instagram/user/model/Product;

    if-eqz v6, :cond_2d

    iget-object v2, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v2, LX/RU1;

    iget-object v5, v2, LX/RU1;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v5, :cond_2d

    iget-object v1, v2, LX/RU1;->A0T:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WPo;

    if-eqz v1, :cond_2d

    iget-object v3, v1, LX/WPo;->A01:Landroid/view/View;

    if-eqz v3, :cond_2d

    iget-object v1, v2, LX/RU1;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/acn;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v5, v6, v1}, LX/acn;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    :cond_2d
    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RU1;

    iget-object v1, v1, LX/RU1;->A04:LX/B69;

    invoke-static {v1}, LX/BTI;->A1T(LX/B69;)V

    const v1, 0x285dc988

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x556d7e29

    goto/16 :goto_1

    :pswitch_15
    const v0, 0x70c4d6e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Zzi;

    const v1, 0x22de431

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RU1;

    invoke-static {v1}, LX/BSI;->A0v(LX/RU1;)LX/ZBx;

    move-result-object v11

    iget-object v3, v6, LX/Zzi;->A00:LX/1GO;

    iget-object v2, v6, LX/Zzi;->A01:Ljava/lang/Integer;

    iget-object v7, v6, LX/Zzi;->A02:Ljava/lang/String;

    iget-object v9, v6, LX/Zzi;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1GO;->A04:LX/1GO;

    if-ne v3, v1, :cond_31

    sget-object v10, LX/VSm;->A02:LX/VSm;

    :goto_14
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_30

    sget-object v8, LX/Qth;->A02:LX/Qth;

    :goto_15
    iget-object v2, v11, LX/ZBx;->A02:Ljava/lang/String;

    const-string v1, "instagram_shopping_mini_shop_storefront"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2f

    iget-object v2, v11, LX/ZBx;->A00:LX/2ej;

    const-string v1, "commerce_storefront_server"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x8c

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x5e8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v1, 0x5e9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/VTM;->A0H:LX/VTM;

    const/16 v1, 0xbd

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, LX/BUF;->A1D(LX/0vu;LX/0wd;Ljava/lang/String;)V

    sget-object v2, LX/VRL;->A05:LX/VRL;

    const-string v1, "referral_surface"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v11, LX/ZBx;->A04:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v2

    const-string v1, "navigation_chain"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/VTM;->A09:LX/VTM;

    const-string v1, "analytics_component"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v9}, LX/ZBx;->A00(Ljava/lang/String;)LX/VSz;

    move-result-object v2

    const-string v1, "analytics_module"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v7, v3, v4}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_16
    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_2e
    const v1, -0x44c7ed38

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x66980303

    goto/16 :goto_1

    :cond_2f
    const-string v1, "instagram_shopping_home"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v2, v11, LX/ZBx;->A00:LX/2ej;

    const-string v1, "commerce_tab_feed_server"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x8f

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v2, LX/VTM;->A09:LX/VTM;

    const-string v1, "analytics_component"

    invoke-static {v2, v6, v1}, LX/BUF;->A1D(LX/0vu;LX/0wd;Ljava/lang/String;)V

    const-string v2, "shop"

    const-string v1, "analytics_feed_type"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/VRL;->A06:LX/VRL;

    const-string v1, "referral_surface"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v11, LX/ZBx;->A04:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x5e8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v1, 0x5e9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v9}, LX/ZBx;->A00(Ljava/lang/String;)LX/VSz;

    move-result-object v2

    const-string v1, "analytics_module"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v7, v3, v4}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v2

    const-string v1, "navigation_chain"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_30
    sget-object v8, LX/Qth;->A03:LX/Qth;

    goto/16 :goto_15

    :cond_31
    sget-object v10, LX/VSm;->A03:LX/VSm;

    goto/16 :goto_14

    :pswitch_16
    const v0, 0x5ff2e517

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Zyw;

    const v1, 0x698c4cb1

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v4, LX/RU1;

    iget-object v1, v4, LX/RU1;->A0R:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G3v;

    iget-object v1, v6, LX/Zyw;->A00:Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/G3v;->A0B:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v3, v1}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/RU1;->A04:LX/B69;

    invoke-static {v1}, LX/BTI;->A1T(LX/B69;)V

    const v1, 0x1c777649

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x5bcc7e81

    goto/16 :goto_1

    :pswitch_17
    const v0, -0x5709427a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Zzo;

    const v1, -0x1ea5f52

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v2, v6, LX/Zzo;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_33

    iget-object v7, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v7, LX/RU1;

    iget-object v5, v7, LX/RU1;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v5, :cond_32

    iget-object v1, v7, LX/RU1;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/97a;

    if-eqz v1, :cond_32

    iget-object v4, v1, LX/97a;->A00:Landroid/widget/ImageView;

    if-eqz v4, :cond_32

    iget-object v1, v7, LX/RU1;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/acn;

    iget-object v2, v6, LX/Zzo;->A00:Lcom/instagram/user/model/Product;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5, v2, v1}, LX/acn;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    :cond_32
    iget-object v1, v7, LX/RU1;->A04:LX/B69;

    invoke-static {v1}, LX/BTI;->A1T(LX/B69;)V

    :cond_33
    const v1, -0x35528fe1    # -5683215.5f

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, 0x24d5a9c8

    goto/16 :goto_1

    :pswitch_18
    const v0, 0x19ad0574

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/1oh;

    const v1, -0x1c3cd0e7

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v6, LX/1oh;->A00:LX/Lvp;

    instance-of v1, v6, LX/aJv;

    if-eqz v1, :cond_35

    const-string v1, "null cannot be cast to non-null type com.instagram.model.shopping.fbproductext.FBProductSaveableProductItem"

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/aJv;

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RpT;

    iget-object v3, v1, LX/RpT;->A07:LX/S8b;

    if-eqz v3, :cond_34

    iget-object v2, v6, LX/aJv;->A01:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.FBProductItemDetailsDictImpl"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    iget-object v1, v3, LX/S8b;->A0D:LX/G5f;

    iput-object v2, v1, LX/G5f;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    :goto_17
    invoke-virtual {v1}, LX/G5f;->A06()V

    :cond_34
    const v1, 0x57252853

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x1bb2f921

    goto/16 :goto_1

    :cond_35
    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RpT;

    iget-object v2, v1, LX/RpT;->A07:LX/S8b;

    if-eqz v2, :cond_34

    const/16 v1, 0x26

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/user/model/Product;

    iget-object v1, v2, LX/S8b;->A0D:LX/G5f;

    iput-object v6, v1, LX/G5f;->A02:Lcom/instagram/user/model/Product;

    goto :goto_17

    :pswitch_19
    const v0, 0x5fd887c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Zyz;

    const v1, -0x5abbb98c

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v3, LX/RpT;

    iget-object v2, v3, LX/RpT;->A06:LX/VMc;

    sget-object v1, LX/VMc;->A0O:LX/VMc;

    if-ne v2, v1, :cond_36

    iget-object v3, v3, LX/RpT;->A07:LX/S8b;

    if-eqz v3, :cond_36

    iget-object v1, v6, LX/Zyz;->A00:Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/S8b;->A0I:LX/UDr;

    invoke-virtual {v1, v2}, LX/BR7;->A0H(Ljava/lang/String;)Z

    invoke-virtual {v3}, LX/S8b;->A0m()V

    :cond_36
    const v1, -0x6551bcd2

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x11a54f25

    goto/16 :goto_1

    :pswitch_1a
    const v0, -0x28aaee27

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Zzg;

    const v1, -0x14618fe8

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-boolean v1, v6, LX/Zzg;->A02:Z

    if-eqz v1, :cond_37

    iget-object v2, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_37

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_37
    iget-object v3, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v2, v6, LX/Zzg;->A01:LX/VDE;

    iget-object v1, v6, LX/Zzg;->A00:LX/RL1;

    invoke-static {v1, v2, v3}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(LX/RL1;LX/VDE;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const v1, 0x20227de3

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x5f364904

    goto/16 :goto_1

    :pswitch_1b
    const v0, 0x604ce991

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Zyy;

    const v1, 0x1ab3d384

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v7, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/ZAu;

    if-nez v1, :cond_38

    const v1, 0x431e0fa7

    :goto_18
    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x39682277

    goto/16 :goto_1

    :cond_38
    iget-object v4, v6, LX/Zyy;->A00:Lcom/instagram/user/model/Product;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/ZAu;

    invoke-virtual {v1}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, -0x6e4b7d6f

    goto :goto_18

    :cond_39
    invoke-static {v7}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/ZAu;

    invoke-virtual {v3, v1, v4, v2}, LX/96j;->A08(LX/ZAu;Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/ZAu;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/ZAu;

    const v1, 0x1a4ded80

    goto :goto_18

    :pswitch_1c
    const v0, -0x35b7c16d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Zyv;

    const v1, 0x161a3989

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/dA1;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v1, v6, LX/Zyv;->A00:I

    invoke-interface {v2, v1}, LX/dA1;->FNd(I)V

    const v1, -0x22188df2

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x6c1605fe

    goto/16 :goto_1

    :pswitch_1d
    const v0, -0x17491f54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/96y;

    const v1, 0x516d54b0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, v6, LX/96y;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_3b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/AeZ;->A0V()Z

    :cond_3a
    :goto_19
    const v1, -0x1f2c0dd7

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x30664542

    goto/16 :goto_1

    :cond_3b
    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    :cond_3c
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    goto :goto_19

    :pswitch_1e
    const v0, 0x1709b745

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/99c;

    const v1, 0x69ddea05

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, v6, LX/99c;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v2, v6, LX/99c;->A01:LX/Ywp;

    if-eqz v2, :cond_3d

    iget-object v1, v6, LX/99c;->A02:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v1, v6, LX/99c;->A03:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    :cond_3d
    iget-object v1, v6, LX/99c;->A00:LX/VDE;

    invoke-static {v1, v3, v2}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/VDE;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Ywp;)V

    :cond_3e
    const v1, 0x35d09c85

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x24614679

    goto/16 :goto_1

    :pswitch_1f
    const v0, -0x63aada26

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/99a;

    const v1, 0x162f07c9

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/alo;

    iget-object v3, v1, LX/alo;->A00:Landroid/widget/ImageView;

    if-eqz v3, :cond_40

    iget-object v1, v1, LX/alo;->A01:LX/Mlm;

    if-eqz v1, :cond_40

    iget v1, v6, LX/99a;->A00:I

    if-lez v1, :cond_3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_3f
    const v1, -0x1cdaddee

    :goto_1a
    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x18ebb258

    goto/16 :goto_1

    :cond_40
    const v1, 0x1ae1f8e5

    goto :goto_1a

    :pswitch_20
    const v0, 0x4209e169

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x47dc1d53

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZDl;

    iget-object v1, v6, LX/ZDl;->A04:LX/WMk;

    if-eqz v1, :cond_41

    iget-object v8, v1, LX/WMk;->A00:Landroid/view/View;

    if-eqz v8, :cond_41

    iget-object v1, v6, LX/ZDl;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8104f600261b26L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    iget-object v3, v6, LX/ZDl;->A03:LX/WWj;

    if-eqz v1, :cond_42

    if-eqz v3, :cond_41

    const/16 v1, 0x13

    invoke-static {v1}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v4

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v9, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v1, v6

    double-to-int v11, v1

    iget v10, v3, LX/WWj;->A01:I

    iget v12, v3, LX/WWj;->A00:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int v1, v9, v10

    invoke-static {v1}, LX/327;->A01(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0x64

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v13, 0x1

    new-instance v7, LX/TeY;

    invoke-direct/range {v7 .. v13}, LX/TeY;-><init>(Ljava/lang/Object;IIIII)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x8

    invoke-static {v3, v4, v1}, LX/E9T;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_41
    :goto_1b
    const v1, 0x1ad3f684

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x7228185b

    goto/16 :goto_1

    :cond_42
    if-eqz v3, :cond_41

    invoke-virtual {v3, v8}, LX/WWj;->A00(Landroid/view/View;)V

    goto :goto_1b

    :pswitch_21
    const v0, 0x7c6da5fa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x7310707f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTT;

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v3

    sget-object v4, LX/VSL;->A05:LX/VSL;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v3 .. v12}, LX/UEM;->A0r(LX/VSL;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const v1, -0x149ea96

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x33c2ea10    # -4.956768E7f

    goto/16 :goto_1

    :pswitch_22
    const v0, 0x8d10d49

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x5e3b25d8

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_44

    const-string v6, "userSession"

    :cond_43
    :goto_1c
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v5

    const-string v1, "DirectPrivateStoryRecipientController"

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/PXk;

    invoke-direct {v1, v2, v7, v6}, LX/PXk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1, v3}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    const v1, -0x3b5d0af1

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, 0xddf6612

    goto/16 :goto_1

    :pswitch_23
    const v0, 0x4bf4f34

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x2e5a53a5

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/S8M;->A0n()V

    :cond_45
    const v1, 0x612f115c

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x64081bcb

    goto/16 :goto_1

    :pswitch_24
    const v0, -0x49ed5217

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/A9C;

    const v1, -0x50548105

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/ace;

    iget-object v1, v1, LX/ace;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-boolean v2, v6, LX/A9C;->A00:Z

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A09:LX/AWJ;

    invoke-static {v1, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    const v1, -0x2bf1b947

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x66301f50

    goto/16 :goto_1

    :pswitch_25
    const v0, 0x6b45dd5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Zzi;

    const v1, -0xdf71a11

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    sget-object v3, LX/1GO;->A04:LX/1GO;

    iget-object v2, v6, LX/Zzi;->A00:LX/1GO;

    if-eq v3, v2, :cond_46

    sget-object v1, LX/1GO;->A03:LX/1GO;

    if-ne v1, v2, :cond_48

    :cond_46
    iget-object v5, v4, LX/Zzw;->A00:Ljava/lang/Object;

    check-cast v5, LX/WPN;

    const/4 v4, 0x1

    invoke-static {v2, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/Zzi;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_47

    const/4 v4, 0x0

    :cond_47
    invoke-virtual {v5, v3, v4}, LX/WPN;->A00(ZZ)V

    :cond_48
    const v1, 0x7eaaa305

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x22210ed3

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
