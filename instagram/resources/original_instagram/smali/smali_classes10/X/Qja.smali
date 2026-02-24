.class public final LX/Qja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:LX/LjV;

.field public final synthetic A03:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A04:LX/Rbh;

.field public final synthetic A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A06:LX/JJW;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9lp;LX/LjV;Lcom/instagram/model/business/BusinessInfo;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Qja;->A02:LX/LjV;

    iput-object p2, p0, LX/Qja;->A01:LX/9lp;

    iput-object p6, p0, LX/Qja;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p1, p0, LX/Qja;->A00:Landroid/os/Handler;

    iput-object p8, p0, LX/Qja;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/Qja;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Qja;->A03:Lcom/instagram/model/business/BusinessInfo;

    iput-object p7, p0, LX/Qja;->A06:LX/JJW;

    iput-object p10, p0, LX/Qja;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Qja;->A04:LX/Rbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v9, v1, LX/Qja;->A02:LX/LjV;

    iget-object v8, v1, LX/Qja;->A01:LX/9lp;

    iget-object v12, v1, LX/Qja;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, LX/Qja;->A00:Landroid/os/Handler;

    move-object/from16 v23, v0

    iget-object v7, v1, LX/Qja;->A09:Ljava/lang/String;

    iget-object v6, v1, LX/Qja;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/Qja;->A03:Lcom/instagram/model/business/BusinessInfo;

    iget-object v4, v1, LX/Qja;->A06:LX/JJW;

    sget-object v0, LX/JJW;->A08:LX/JJW;

    if-ne v4, v0, :cond_12

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v11, v1, LX/Qja;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/Qja;->A04:LX/Rbh;

    move-object/from16 v22, v0

    instance-of v10, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_11

    sget-object v3, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.CanInitLoggedOutSession"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/RAN;

    invoke-virtual {v3, v1}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v3

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_10

    const-string v2, "accounts/create_business/"

    :goto_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/232;->A0h(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    sget-object v0, LX/Gwe;->A00:LX/Gwe;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v15, LX/Dy4;

    const-class v16, LX/Gwe;

    const/4 v0, 0x0

    move-object v13, v0

    move-object v14, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    invoke-static/range {v13 .. v18}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v14

    move-object v15, v9

    check-cast v15, LX/254;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v13, 0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/instagram/registration/model/RegFlowExtras;->A00(LX/AGU;LX/254;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v14}, LX/222;->A1R(LX/AGU;)V

    iput-object v0, v14, LX/AGU;->A03:LX/Fq2;

    iput-boolean v13, v14, LX/AGU;->A0N:Z

    iput-object v0, v14, LX/AGU;->A04:LX/DE6;

    iput-boolean v13, v14, LX/AGU;->A0O:Z

    iput-object v2, v14, LX/AGU;->A0G:Ljava/lang/String;

    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v15, ""

    move-object v1, v7

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v7, :cond_0

    move-object v1, v15

    :cond_0
    invoke-virtual {v14, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v15

    :cond_1
    const-string v0, "email"

    invoke-virtual {v14, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-nez v13, :cond_2

    move-object v13, v15

    :cond_2
    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, LX/340;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v15

    :cond_3
    const-string v0, "page_id"

    invoke-virtual {v14, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v15

    :cond_4
    const-string v0, "category_id"

    invoke-virtual {v14, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    const-string v2, "1"

    const-string v1, "0"

    move-object v13, v1

    if-eqz v0, :cond_5

    move-object v13, v2

    :cond_5
    const-string v0, "should_show_public_contacts"

    invoke-virtual {v14, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    if-nez v0, :cond_6

    move-object v2, v1

    :cond_6
    const-string v0, "should_show_category"

    invoke-virtual {v14, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v0

    sget-object v13, LX/2ek;->A1W:LX/2ek;

    invoke-static {v13, v14, v0}, LX/22X;->A1J(LX/2ek;LX/AGU;LX/2ec;)V

    const-string v2, "jazoest"

    invoke-static {v3}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Mva;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v14, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/eAq;

    invoke-direct {v2, v3}, LX/eAq;-><init>(LX/LjV;)V

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v15

    :cond_7
    invoke-virtual {v2, v0}, LX/eAq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "enc_password"

    invoke-virtual {v14, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2A6;

    if-eqz v0, :cond_8

    iget v0, v0, LX/2A6;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "to_account_type"

    invoke-virtual {v14, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v13, v5, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    const-string v2, "professional_signup_source_user_type"

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v13, "instagram"

    :cond_a
    invoke-virtual {v14, v2, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "professional_signup_source_page_id"

    invoke-virtual {v14, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v13, v5, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    const-string v2, "professional_signup_source_account_id"

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v14, v2, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year"

    invoke-virtual {v14, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "month"

    invoke-virtual {v14, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v14, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v14}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v13

    new-instance v10, LX/G7p;

    move-object/from16 v21, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v22

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v12, v23

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v21}, LX/G7p;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0ee;LX/9lp;LX/2iw;LX/LjV;Lcom/instagram/model/business/BusinessInfo;LX/Rbh;LX/JJW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v8, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_d
    if-nez v11, :cond_f

    if-eqz v10, :cond_e

    invoke-static {v9}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-virtual {v14, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v1, v11

    goto :goto_4

    :cond_10
    const-string v2, "accounts/create_business_validated/"

    goto/16 :goto_2

    :cond_11
    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.LoggedOutSession"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v9

    check-cast v3, LX/2iw;

    goto/16 :goto_1

    :cond_12
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
