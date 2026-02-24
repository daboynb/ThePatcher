.class public final LX/IQA;
.super LX/aXy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IQA;->$t:I

    iput-object p1, p0, LX/IQA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPX()V
    .locals 25

    move-object/from16 v2, p0

    iget v1, v2, LX/IQA;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v2, v2, LX/IQA;->A00:Ljava/lang/Object;

    check-cast v2, LX/D3D;

    const/4 v4, 0x0

    iput-object v4, v2, LX/D3D;->A00:LX/AeZ;

    iget-object v3, v2, LX/D3D;->A0C:LX/eEz;

    invoke-interface {v3}, LX/eEz;->Exk()V

    iget-boolean v0, v2, LX/D3D;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D3D;->A03:Z

    iget-object v0, v2, LX/D3D;->A01:LX/Mk5;

    invoke-virtual {v2, v0}, LX/D3D;->A02(LX/Mk5;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/D3D;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D3D;->A05:Z

    iget-object v0, v2, LX/D3D;->A01:LX/Mk5;

    invoke-virtual {v2, v0}, LX/D3D;->A04(LX/Mk5;)V

    return-void

    :cond_2
    iget-boolean v0, v2, LX/D3D;->A04:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D3D;->A04:Z

    iget-object v0, v2, LX/D3D;->A01:LX/Mk5;

    invoke-virtual {v2, v0}, LX/D3D;->A03(LX/Mk5;)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/D3D;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D3D;->A02:Z

    iget-object v1, v2, LX/D3D;->A00:LX/AeZ;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D3D;->A02:Z

    invoke-virtual {v1, v4}, LX/AeZ;->A0M(LX/NMk;)V

    return-void

    :cond_4
    iget-boolean v0, v2, LX/D3D;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D3D;->A06:Z

    iget-object v0, v2, LX/D3D;->A01:LX/Mk5;

    invoke-virtual {v2, v0}, LX/D3D;->A01(LX/Mk5;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/IQA;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v4, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0L:LX/Raf;

    if-eqz v3, :cond_0

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/3vR;

    if-eqz v2, :cond_6

    iget v1, v2, LX/3vR;->A0B:I

    :goto_0
    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0a:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v3, v4, v2, v0, v1}, LX/Raf;->F41(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;I)V

    return-void

    :cond_6
    const/4 v1, -0x1

    goto :goto_0

    :cond_7
    iget-object v2, v2, LX/IQA;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM5;

    iget-object v0, v2, LX/EM5;->A0D:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eq v0, v7, :cond_a

    iget-object v1, v2, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v1, :cond_9

    const-string v8, "confirmationCodeEditText"

    :cond_8
    :goto_1
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    :cond_a
    iget-object v0, v2, LX/EM5;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v8, "loggedOutSession"

    const/4 v13, 0x0

    const-string v4, "smsNotAllowedReason"

    const-string v0, "qplLogger"

    const v3, 0xc1c1790

    packed-switch v1, :pswitch_data_0

    :goto_3
    iput-object v9, v2, LX/EM5;->A0D:Ljava/lang/Integer;

    return-void

    :pswitch_0
    iget-object v1, v2, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_10

    const-string v0, "REQUEST_SUPPORT"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v2, LX/EM5;->A06:LX/2iw;

    if-eqz v5, :cond_8

    iget-object v4, v2, LX/EM5;->A0E:Ljava/lang/String;

    if-nez v4, :cond_b

    const-string v8, "pk"

    goto :goto_1

    :cond_b
    iget-object v3, v2, LX/EM5;->A0G:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v8, "twoFacIdentifier"

    goto :goto_1

    :cond_c
    sget-object v0, LX/Gpa;->A00:LX/Gpa;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DkI;

    const-class v0, LX/Gpa;

    invoke-static {v5, v1, v0}, LX/5nH;->A03(LX/2iw;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "two_factor/start_two_fac_support/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/231;->A0z(Landroid/content/Context;LX/AGU;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iget-object v0, v2, LX/EM5;->A0R:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v2, v1}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_3

    :pswitch_1
    iget-object v1, v2, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_10

    const-string v0, "HELP_CENTER"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v6, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/EM5;->A06:LX/2iw;

    if-eqz v4, :cond_8

    const/16 v3, 0xd9

    const/16 v0, 0x34

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v12

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f13757c

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v10, v9

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v1

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v1

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    invoke-direct/range {v8 .. v24}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v6, v5, v4, v8}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v2, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_10

    const-string v0, "SWITCH_TO_BACKUP_CODE"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/JE5;->A04:LX/JE5;

    goto :goto_4

    :pswitch_3
    iget-object v1, v2, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_10

    const-string v0, "SWITCH_TO_AUTH_APP"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/JE5;->A03:LX/JE5;

    goto :goto_4

    :pswitch_4
    iget-object v1, v2, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_10

    const-string v0, "RESEND_CODE_CLICK"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v2, v13}, LX/EM5;->A03(LX/EM5;Z)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v2, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_10

    const-string v0, "SWITCH_TO_WHATSAPP"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v2, LX/EM5;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/JE5;->A09:LX/JE5;

    iput-object v0, v2, LX/EM5;->A07:LX/JE5;

    invoke-static {v2}, LX/EM5;->A01(LX/EM5;)V

    goto :goto_5

    :cond_d
    invoke-static {v2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    iget-object v0, v2, LX/EM5;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    sget-object v0, LX/OOC;->A00:LX/OOC;

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v13}, LX/36K;->A0p(Z)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_6

    :pswitch_6
    iget-object v1, v2, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_10

    const-string v0, "SWITCH_TO_SMS"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v2, LX/EM5;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/JE5;->A05:LX/JE5;

    :goto_4
    iput-object v0, v2, LX/EM5;->A07:LX/JE5;

    :goto_5
    invoke-static {v2}, LX/EM5;->A02(LX/EM5;)V

    goto/16 :goto_3

    :cond_e
    invoke-static {v2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    iget-object v0, v2, LX/EM5;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    sget-object v0, LX/OOB;->A00:LX/OOB;

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v13}, LX/36K;->A0p(Z)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-interface {v3}, LX/eEz;->FmC()V

    return-void

    :cond_12
    iget-object v1, v2, LX/IQA;->A00:Ljava/lang/Object;

    check-cast v1, LX/OGF;

    iget-boolean v0, v1, LX/OGF;->A01:Z

    if-nez v0, :cond_13

    sget-object v0, LX/XGM;->A06:LX/XGM;

    invoke-static {v0, v1}, LX/OGF;->A00(LX/XGM;LX/OGF;)V

    :cond_13
    iget-object v0, v1, LX/OGF;->A08:LX/NIa;

    invoke-virtual {v0}, LX/NIa;->A00()V

    return-void

    :cond_14
    iget-object v1, v2, LX/IQA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4aS;

    goto :goto_7

    :cond_15
    iget-object v0, v2, LX/IQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hj;

    iget-object v1, v0, LX/5Hj;->A02:LX/4aS;

    :goto_7
    invoke-static {}, LX/NPJ;->A00()LX/P6z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
