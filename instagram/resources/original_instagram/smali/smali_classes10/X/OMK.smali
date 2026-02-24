.class public final LX/OMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/OMK;->$t:I

    iput-object p4, p0, LX/OMK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OMK;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/OMK;->A03:Z

    iput-object p3, p0, LX/OMK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 30

    move-object/from16 v2, p0

    iget v1, v2, LX/OMK;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v0, LX/KVP;->A00:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v6, 0x0

    sput-object v6, LX/KVP;->A00:Landroid/app/AlertDialog;

    iget-boolean v0, v2, LX/OMK;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/OMK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v2, LX/OMK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v2, v2, LX/OMK;->A00:Ljava/lang/Object;

    check-cast v2, LX/MIm;

    iget-object v0, v2, LX/MIm;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x30

    new-instance v5, LX/OfP;

    invoke-direct {v5, v2, v0}, LX/OfP;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/MIm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)V

    iget-object v0, v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00:LX/0iy;

    const/4 v7, 0x2

    new-instance v2, LX/OBf;

    invoke-direct/range {v2 .. v7}, LX/OBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/MIm;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/MIm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    new-instance v1, LX/OhH;

    invoke-direct {v1, v2, v0}, LX/OhH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/MIm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v1}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0d(Lkotlin/jvm/functions/Function0;LX/4ba;)V

    return-void

    :cond_5
    iget-object v5, v2, LX/OMK;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/NTD;->A01(Landroid/content/Context;)V

    iget-object v4, v2, LX/OMK;->A02:Ljava/lang/Object;

    check-cast v4, LX/NFj;

    iget-boolean v0, v2, LX/OMK;->A03:Z

    if-eqz v0, :cond_6

    const-string v3, "login_no_username_error_dialog_sign_up_clicked"

    :goto_0
    const-string v1, "login_source"

    const-string v0, "Login"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v3, v1, v0}, LX/NFj;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v4, v2, LX/OMK;->A00:Ljava/lang/Object;

    check-cast v4, LX/OCx;

    const/16 v0, 0x21

    new-instance v9, LX/394;

    invoke-direct {v9, v0, v4, v5}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v6, "NATIVE_LOGIN_FORM"

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/OCx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    const-string v3, "login_no_password_error_dialog_sign_up_clicked"

    goto :goto_0

    :cond_7
    iget-object v4, v2, LX/OMK;->A02:Ljava/lang/Object;

    check-cast v4, LX/PKk;

    iget-object v5, v2, LX/OMK;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v3, 0x7f136ea9

    iget-object v0, v4, LX/PKk;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/OMK;->A03:Z

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/PKk;->A02:LX/6Pn;

    if-eqz v1, :cond_8

    sget-object v0, LX/BC9;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v5, v0}, LX/6Pn;->A08(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    :cond_8
    :goto_1
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v2, LX/OMK;->A01:Ljava/lang/Object;

    check-cast v0, LX/RaK;

    invoke-interface {v0, v1}, LX/RaK;->Eqh(Ljava/lang/Integer;)V

    return-void

    :cond_9
    iget-object v3, v4, LX/PKk;->A03:LX/Rnn;

    if-eqz v3, :cond_8

    sget-object v1, LX/6nF;->A04:LX/6nF;

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v4, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    invoke-direct/range {v4 .. v29}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/JJa;->A0J:LX/JJa;

    invoke-interface {v3, v0, v4, v1}, LX/Rnn;->GJK(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    goto :goto_1

    :cond_a
    const v3, 0x7f13126c

    iget-object v0, v4, LX/PKk;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/OMK;->A03:Z

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/PKk;->A02:LX/6Pn;

    if-eqz v1, :cond_b

    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v5, v0}, LX/6Pn;->A08(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    :cond_b
    :goto_3
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, LX/PKk;->A01()V

    goto :goto_3

    :cond_d
    const v3, 0x7f133d32

    iget-object v0, v4, LX/PKk;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/PKk;->A01:LX/EL2;

    if-eqz v1, :cond_e

    sget-object v0, LX/KbE;->A0g:LX/KbE;

    invoke-virtual {v1, v0}, LX/EL2;->A15(LX/KbE;)V

    :cond_e
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    const v3, 0x7f1360d7

    iget-object v0, v4, LX/PKk;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/PKk;->A01:LX/EL2;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EL2;->A14(Landroid/graphics/Bitmap;)V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v4, LX/PKk;->A00:LX/JZY;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x2b2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
