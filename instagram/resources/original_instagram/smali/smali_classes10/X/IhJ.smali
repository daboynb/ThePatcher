.class public final LX/IhJ;
.super LX/269;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookLoginHelper"


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/9lp;

.field public final A03:LX/9Tv;

.field public final A04:LX/2iw;

.field public final A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public final A06:LX/Ih4;

.field public final A07:LX/NBu;

.field public final A08:LX/JKR;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/IhJ;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(LX/9lp;LX/9Tv;LX/2iw;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/JKR;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p1, p5, p2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IhJ;->A04:LX/2iw;

    iput-object p1, p0, LX/IhJ;->A02:LX/9lp;

    iput-object p5, p0, LX/IhJ;->A08:LX/JKR;

    iput-object p2, p0, LX/IhJ;->A03:LX/9Tv;

    iput-object p6, p0, LX/IhJ;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/IhJ;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/IhJ;->A00:Landroid/app/Activity;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/IhJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/NBu;

    invoke-direct {v0, p1, p3}, LX/NBu;-><init>(LX/9lp;LX/2iw;)V

    iput-object v0, p0, LX/IhJ;->A07:LX/NBu;

    new-instance v0, LX/Ih4;

    invoke-direct {v0, p0}, LX/Ih4;-><init>(LX/IhJ;)V

    iput-object v0, p0, LX/IhJ;->A06:LX/Ih4;

    return-void
.end method

.method private final A00(LX/N0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 9

    move-object v3, p1

    iget-object v2, p1, LX/N0Y;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object v4, p0

    move-object v6, p2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "create_new_account_with_fb_contact_point_taken"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_1
    const-string v0, "dismiss"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_2
    const-string v0, "login_with_facebook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/OPZ;

    invoke-direct {v0, p1, p0, p2, v1}, LX/OPZ;-><init>(LX/N0Y;LX/IhJ;Ljava/lang/String;I)V

    return-object v0

    :sswitch_3
    const-string v0, "stop_account_deletion"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    new-instance v2, LX/OMP;

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v8}, LX/OMP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :sswitch_4
    const-string v0, "username_log_in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/OPZ;

    invoke-direct {v0, p1, p0, p4, v1}, LX/OPZ;-><init>(LX/N0Y;LX/IhJ;Ljava/lang/String;I)V

    return-object v0

    :sswitch_5
    const-string v0, "forgot_password_flow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/OPR;

    invoke-direct {v0, p0, p3, v1}, LX/OPR;-><init>(LX/IhJ;Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_6
    const-string v0, "switch_to_signup_flow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    const-string v0, "email_sign_up"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :goto_0
    new-instance v0, LX/OPR;

    invoke-direct {v0, p0, p4, v1}, LX/OPR;-><init>(LX/IhJ;Ljava/lang/String;I)V

    :goto_1
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6cfd0946 -> :sswitch_7
        -0x218f5364 -> :sswitch_6
        -0x1bf79bca -> :sswitch_5
        0x15d0cf89 -> :sswitch_4
        0x1b79cc3d -> :sswitch_3
        0x4526afc9 -> :sswitch_2
        0x63a3b28a -> :sswitch_1
        0x7f6f9cdb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)LX/N0Y;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N0Y;

    iget-object v0, v0, LX/N0Y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/N0Y;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2iw;LX/IhJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 26

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v2, p6

    move-object/from16 v12, p7

    move-object/from16 v21, p8

    if-eqz p8, :cond_1

    sget-object v17, LX/AJG;->A00:LX/AJG;

    iget-object v4, v0, LX/IhJ;->A00:Landroid/app/Activity;

    iget-object v9, v0, LX/IhJ;->A04:LX/2iw;

    sget-object v3, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static {v3, v12, v2}, LX/AJG;->A0D(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/AKI;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :cond_0
    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/232;->A0h(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v25, p9

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v3

    move-object/from16 v24, v15

    invoke-virtual/range {v17 .. v25}, LX/AJG;->A0K(LX/254;LX/AKI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    sget-object v3, LX/6hs;->A1y:LX/6hs;

    :goto_0
    invoke-virtual {v3, v9}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v4

    iget-object v7, v0, LX/IhJ;->A08:LX/JKR;

    sget-object v3, LX/JJW;->A05:LX/JJW;

    invoke-static {v4, v3, v7}, LX/OIa;->A03(LX/OIa;LX/JJW;LX/JKR;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v23

    invoke-static {v10, v1}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v22

    iget-object v6, v0, LX/IhJ;->A02:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v4

    const v8, 0x7f131aac

    const v3, 0x7f1332e9

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v8}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/24l;->A00(Ljava/lang/String;)V

    new-instance v3, LX/G70;

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    move-object v14, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move/from16 v24, v1

    invoke-direct/range {v14 .. v24}, LX/G70;-><init>(Lcom/google/common/base/Optional;LX/2iw;LX/IhJ;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v5, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v6, v5}, LX/9lp;->schedule(LX/Lpv;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v5

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "try_facebook_sso"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v2, v3, v4}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v2, v8}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    iget-object v1, v7, LX/JKR;->A01:Ljava/lang/String;

    const-string v0, "step"

    invoke-static {v2, v9, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_1
    sget-object v7, LX/AJG;->A00:LX/AJG;

    iget-object v8, v0, LX/IhJ;->A00:Landroid/app/Activity;

    iget-object v9, v0, LX/IhJ;->A04:LX/2iw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :cond_2
    const/4 v13, 0x0

    const/16 v17, 0x1

    move/from16 v16, p10

    move-object v14, v13

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-virtual/range {v7 .. v20}, LX/AJG;->A0J(Landroid/content/Context;LX/254;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/2NI;

    move-result-object v5

    sget-object v3, LX/6hs;->A1v:LX/6hs;

    goto/16 :goto_0

    :cond_3
    move-object v11, v15

    goto :goto_1
.end method

.method public static final A03(LX/IhJ;LX/2a5;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/6hs;->A1B:LX/6hs;

    iget-object v3, p0, LX/IhJ;->A04:LX/2iw;

    invoke-virtual {v0, v3}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    iget-object v1, p0, LX/IhJ;->A08:LX/JKR;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/OIa;->A03(LX/OIa;LX/JJW;LX/JKR;)V

    iget-object v0, p0, LX/IhJ;->A02:LX/9lp;

    invoke-static {v0, v3}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object p0

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    new-instance v2, LX/EQw;

    invoke-direct {v2}, LX/EQw;-><init>()V

    invoke-static {v0}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_reset_token"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_user_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_user_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_profile_pic_url"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v2, p0}, LX/22X;->A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method

.method public static final A04(LX/IhJ;LX/6hs;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "fb_email_taken"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IhJ;->A04:LX/2iw;

    invoke-virtual {p1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    iget-object v0, p0, LX/IhJ;->A08:LX/JKR;

    invoke-static {v1, v0}, LX/OIa;->A04(LX/OIa;LX/JKR;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/IhJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 8

    invoke-static {}, LX/222;->A00()D

    move-result-wide v3

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    iget-object v6, p0, LX/IhJ;->A04:LX/2iw;

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "register_with_facebook"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v5, v3, v4, v1, v2}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v5}, LX/223;->A1I(LX/0vz;)V

    iget-object v0, p0, LX/IhJ;->A08:LX/JKR;

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v5, v7, v1, v2}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    invoke-static {v5, v3, v4}, LX/233;->A11(LX/0vz;D)V

    invoke-static {p2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_fb_access_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v6}, LX/231;->A1I(LX/0vz;LX/LjV;)V

    const-string v0, "facebook"

    invoke-static {v5, v0}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "unknown"

    :goto_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41013300000394L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/NB3;->A00:LX/NB3;

    if-nez v1, :cond_0

    new-instance v1, LX/IFF;

    invoke-direct {v1}, LX/IFF;-><init>()V

    sput-object v1, LX/NB3;->A00:LX/NB3;

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IhJ;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/NB3;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/IhJ;->A01:Landroid/os/Handler;

    new-instance v7, LX/Qiv;

    invoke-direct/range {v7 .. v14}, LX/Qiv;-><init>(LX/IhJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .locals 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v4, p0, LX/IhJ;->A04:LX/2iw;

    iget-object v0, p0, LX/IhJ;->A08:LX/JKR;

    iget-object v11, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v6, v4, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v9, LX/6hs;->A02:LX/6hv;

    invoke-static {v9}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v8

    const-string v7, "try_facebook_auth"

    invoke-virtual {v8, v7}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-static {v8, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v8, v9}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v8, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v8, v2, v3}, LX/231;->A1F(LX/0vz;D)V

    const-string v0, "step"

    invoke-static {v8, v4, v0, v11}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_standalone"

    invoke-interface {v8, v0, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "view"

    invoke-interface {v8, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "flow"

    invoke-interface {v8, v7, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "login_source"

    const-string v0, "IGNativeLoginWithFacebook"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account_recovery_event_source"

    const-string v0, "ig_native_login_with_fb"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_request_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "ig_caa_linking"

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_skip_native_auth"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logging_event"

    const-string v0, "auth_flow_initiated"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "pass_through_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/IhJ;->A02:LX/9lp;

    const-string v0, "com.bloks.www.fx.pf.auth_flow.async"

    invoke-static {v4, v5, v0, v3}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final A07()V
    .locals 8

    invoke-static {}, LX/222;->A00()D

    move-result-wide v3

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    iget-object v6, p0, LX/IhJ;->A04:LX/2iw;

    iget-object v0, p0, LX/IhJ;->A03:LX/9Tv;

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "pw_recovery_tapped"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v5, v3, v4, v1, v2}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v5}, LX/223;->A1H(LX/0vz;)V

    iget-object v0, p0, LX/IhJ;->A08:LX/JKR;

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v5, v7, v1, v2}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    invoke-static {v5, v3, v4}, LX/233;->A11(LX/0vz;D)V

    invoke-static {v5, v6}, LX/232;->A1C(LX/0vz;LX/LjV;)V

    return-void
.end method

.method public final A08(Landroid/widget/TextView;LX/JKR;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    iget-object v1, p0, LX/IhJ;->A04:LX/2iw;

    iget-object v0, p2, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/MIB;->A00(LX/254;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v0, 0x7f13439d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final A09(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v0, LX/7rq;->A00:LX/7rq;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v10}, LX/IhJ;->A02(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2iw;LX/IhJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0A(LX/2iw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7rq;->A00:LX/7rq;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    move-object v1, v0

    move-object v2, v0

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v0 .. v10}, LX/IhJ;->A02(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2iw;LX/IhJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0B(LX/Hwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/IhJ;->A00:Landroid/app/Activity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v12

    invoke-virtual {v6}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Rr6;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v12, LX/36K;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/Rr6;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v10, v6, LX/Rr6;->A0E:Ljava/lang/String;

    iget-object v0, v6, LX/Hwb;->A0F:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/Hwb;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v5, "stop_account_deletion"

    invoke-static {v5, v0}, LX/IhJ;->A01(Ljava/lang/String;Ljava/util/List;)LX/N0Y;

    move-result-object v0

    move-object/from16 v16, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    if-eqz v0, :cond_c

    iget-object v7, v6, LX/Hwb;->A08:Ljava/lang/String;

    invoke-virtual {v6}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v6, LX/Hwb;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v3, v6, LX/Hwb;->A06:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v4, v0, v3, v2}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :cond_2
    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x3

    new-instance v0, LX/HxY;

    invoke-direct {v0, v11, v7, v8, v1}, LX/HxY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v0, v4, v8}, LX/36K;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v2, 0x7f1340a5

    const/16 v1, 0xc

    new-instance v0, LX/OPR;

    invoke-direct {v0, v11, v7, v1}, LX/OPR;-><init>(LX/IhJ;Ljava/lang/String;I)V

    invoke-virtual {v12, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_4
    iget-object v2, v6, LX/Hwb;->A0F:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v6, LX/Hwb;->A0D:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v2}, LX/IhJ;->A01(Ljava/lang/String;Ljava/util/List;)LX/N0Y;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/N0Y;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v9

    :cond_5
    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object v14, v11

    move-object v15, v0

    invoke-direct/range {v14 .. v20}, LX/IhJ;->A00(LX/N0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_6
    const-string v0, "back_to_login"

    invoke-static {v0, v2}, LX/IhJ;->A01(Ljava/lang/String;Ljava/util/List;)LX/N0Y;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    iget-object v1, v0, LX/N0Y;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v9, v1

    :cond_7
    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object v14, v11

    move-object v15, v0

    invoke-direct/range {v14 .. v20}, LX/IhJ;->A00(LX/N0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual/range {v28 .. v28}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/6hs;->A0h:LX/6hs;

    invoke-static {v11, v0, v10}, LX/IhJ;->A04(LX/IhJ;LX/6hs;Ljava/lang/String;)V

    invoke-static {v12}, LX/Qjd;->A00(LX/36K;)V

    :cond_9
    return-void

    :cond_a
    const v1, 0x7f1361a4

    move-object/from16 v0, v28

    invoke-static {v0, v12, v1}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v12, v4}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_c
    iget-object v14, v6, LX/Hwb;->A0F:Ljava/util/List;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v6, LX/Hwb;->A0D:Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0Y;

    iget-object v1, v0, LX/N0Y;->A02:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_d

    move-object v1, v9

    :cond_d
    move-object/from16 v24, v13

    move-object/from16 v25, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    invoke-direct/range {v21 .. v27}, LX/IhJ;->A00(LX/N0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_8

    iget-object v7, v11, LX/IhJ;->A04:LX/2iw;

    iget-object v0, v11, LX/IhJ;->A08:LX/JKR;

    iget-object v15, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v8}, LX/223;->A00(Ljava/lang/Object;I)D

    move-result-wide v5

    sget-object v1, LX/6hs;->A02:LX/6hv;

    invoke-static {v1}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "fb_clash_dialog"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v2, v3, v4}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v2, v15}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v2, v7, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0Y;

    goto/16 :goto_1

    :cond_e
    const v1, 0x7f132f4e

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_2
.end method

.method public final ELb()V
    .locals 2

    iget-object v1, p0, LX/IhJ;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/IhJ;->A06:LX/Ih4;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v3, p0, LX/IhJ;->A00:Landroid/app/Activity;

    instance-of v0, v3, LX/RfA;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/RfA;

    invoke-interface {v0}, LX/RfA;->DQy()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, LX/IhJ;->A04:LX/2iw;

    invoke-static {v2}, LX/22X;->A05(LX/LjV;)I

    move-result v0

    if-lez v0, :cond_2

    if-nez v1, :cond_2

    const-string v1, "FacebookLoginHelper"

    const-string v0, "activity finish loop"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    sget-object v0, LX/2cg;->A00:LX/2cg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/2cg;->A03(LX/HO9;)V

    :cond_3
    return-void
.end method
