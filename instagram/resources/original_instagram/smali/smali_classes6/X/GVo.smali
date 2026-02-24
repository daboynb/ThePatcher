.class public final LX/GVo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GVo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GVo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GVo;->A00:LX/GVo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Rkj;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/EEg;
    .locals 31

    const/4 v4, 0x0

    move-object/from16 v30, p3

    invoke-static/range {v30 .. v30}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p13, :cond_0

    const/16 v0, 0x544

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v0, 0x549

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/EEg;

    invoke-direct {v10}, LX/EEg;-><init>()V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v16, LX/1tc;

    move-object/from16 v6, p4

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "has_avatar"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v14, LX/1tc;

    invoke-direct {v14, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "has_pet"

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "is_pet_sticker"

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "world_deeplink"

    new-instance v11, LX/1tc;

    move-object/from16 v5, p5

    invoke-direct {v11, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "is_pets_enabled"

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, LX/1tc;

    invoke-direct {v9, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x135

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/1tc;

    invoke-direct {v8, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "is_from_nux"

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v15, LX/1tc;

    invoke-direct {v15, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "sticker_template_id"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x63

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "args_is_restricted_logging"

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "args_pets_no_avatar_eligible"

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    filled-new-array/range {v16 .. v29}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p1

    iput-object v0, v10, LX/EEg;->A04:LX/Rkj;

    return-object v10

    :cond_0
    if-eqz p10, :cond_1

    const-string/jumbo v3, "ig_direct_thread_post_avatar_creation"

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v3, "ig_direct_thread"

    goto/16 :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;LX/Ril;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Z)LX/EH7;
    .locals 14

    move-object/from16 v4, p7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v3, "ig_direct_thread"

    new-instance v1, LX/EH7;

    invoke-direct {v1}, LX/EH7;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "args_tray_config"

    new-instance v8, LX/1tc;

    move-object/from16 v2, p2

    invoke-direct {v8, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "args_entrypoint"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p7, :cond_0

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "args_social_stickers_user_ids"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "args_is_msys_thread"

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/1tc;

    move-object/from16 v2, p5

    invoke-direct {v12, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x237

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/1tc;

    move-object/from16 v2, p6

    invoke-direct {v13, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v13}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    iput-object v0, v1, LX/EH7;->A00:LX/Ril;

    return-object v1
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/LE4;
    .locals 3

    new-instance v2, LX/LE4;

    invoke-direct {v2}, LX/9lp;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x158

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/Yjc;LX/2Ra;LX/YdR;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZ)LX/2j0;
    .locals 59

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v58, p1

    invoke-static/range {v58 .. v58}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p8

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/2j0;

    invoke-direct {v2}, LX/2j0;-><init>()V

    const/16 v0, 0x1e

    new-array v1, v0, [LX/1tc;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v31, LX/1tc;

    move-object/from16 v6, p7

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v30, LX/1tc;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v29, LX/1tc;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x64f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v28, LX/1tc;

    move-object/from16 v0, v28

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x90

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v27, LX/1tc;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x648

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v26, LX/1tc;

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x273

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v25, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x277

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v24, LX/1tc;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x271

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v23, LX/1tc;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v22, LX/1tc;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x50

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x51

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v15, LX/1tc;

    invoke-direct {v15, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x64b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v14, LX/1tc;

    invoke-direct {v14, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x274

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x64a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p26 .. p26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x272

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x64e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p27 .. p27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, LX/1tc;

    invoke-direct {v9, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x275

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p28 .. p28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/1tc;

    invoke-direct {v8, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p9

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x276

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1tc;

    move-object/from16 v4, p5

    invoke-direct {v6, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v22

    move-object/from16 v41, v21

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

    filled-new-array/range {v31 .. v57}, [LX/1tc;

    move-result-object v4

    const/16 v0, 0x1b

    invoke-static {v4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    move-object/from16 v0, v58

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x278

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p6

    if-eqz p6, :cond_0

    iget-object v5, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x64d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v0}, [LX/1tc;

    move-result-object v5

    const/16 v4, 0x1b

    const/4 v0, 0x3

    invoke-static {v5, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/2j0;->A02:LX/Yjc;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/2j0;->A05:LX/YdR;

    return-object v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/Yjc;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/2j0;
    .locals 29

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v12, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v27, p11

    move/from16 v28, p12

    move-object v6, v4

    move v11, v10

    move v13, v10

    move v14, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    invoke-virtual/range {v0 .. v28}, LX/GVo;->A03(Lcom/instagram/common/session/UserSession;LX/Yjc;LX/2Ra;LX/YdR;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZ)LX/2j0;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/6cO;LX/HmI;Ljava/lang/String;Ljava/util/Set;ZZ)LX/CU1;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/CU1;

    invoke-direct {v2}, LX/CU1;-><init>()V

    iget-object v0, v2, LX/CU1;->A0D:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, p2}, LX/CU1;->A03(LX/CU1;LX/HmI;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_public_channel"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_community_chat_creator"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)LX/LW3;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x10a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x10c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_DISABLE_CURRENT_THEME"

    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x10b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x10d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x6c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v1, LX/LW3;

    invoke-direct {v1}, LX/LW3;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Xfo;

    invoke-direct {v0, p5}, LX/Xfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, LX/LW3;->A06:LX/YcD;

    return-object v1
.end method

.method public final A07(Ljava/lang/Integer;)LX/4NF;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/GVo;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4NF;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4NF;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/4NF;

    invoke-direct {v3}, LX/4NF;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x29d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x3e0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x29f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "INBOX_AHEAD_OF_TIME_PREPARATION"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :pswitch_1
    const-string v0, "PROMOTE_MEDIA_PICKER"

    goto :goto_0

    :pswitch_2
    const-string v0, "INBOX_MODAL_LAUNCHER"

    goto :goto_0

    :pswitch_3
    const-string v0, "INBOX_NOTIFICATION_ACTION_HANDLER"

    goto :goto_0

    :pswitch_4
    const-string v0, "SUBSCRIPTIONS_DIRECT_URL_HANDLER"

    goto :goto_0

    :pswitch_5
    const-string v0, "INBOX_URL_HANDLER_ACTIVITY"

    goto :goto_0

    :pswitch_6
    const-string v0, "IG_REACT_ACTIVITY"

    goto :goto_0

    :pswitch_7
    const-string v0, "NEWSFEED_ROW"

    goto :goto_0

    :pswitch_8
    const-string v0, "SWIPE_NAVIGATION_PUSH_PANEL"

    goto :goto_0

    :pswitch_9
    const-string v0, "IMPROVED_NOTIF_FLOW_BACKSTACK"

    goto :goto_0

    :pswitch_a
    const-string v0, "TAB_HOST_FACTORY_DIRECT_TAB"

    goto :goto_0

    :pswitch_b
    const-string v0, "TAB_HOST_FACTORY_DIRECT_PANEL"

    goto :goto_0

    :pswitch_c
    const-string v0, "MODAL_SOURCE_RECREATION"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Sm3;

    invoke-direct {v3}, LX/Sm3;-><init>()V

    iget-object v2, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    invoke-static {v2, p2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v0, 0x76

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, LX/Sm3;->A01(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;
    .locals 7

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v0, LX/HtY;

    move-object v4, p3

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LX/HtY;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/GYC;LX/8fz;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;LX/8fz;Ljava/lang/String;)LX/HtY;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/HtY;

    move-object v4, p2

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LX/HtY;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/GYC;LX/8fz;Ljava/lang/String;Z)V

    return-object v0
.end method
