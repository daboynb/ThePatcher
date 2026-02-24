.class public final LX/EM5;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacLoginVerifyFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/CheckBox;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:LX/2iw;

.field public A07:LX/JE5;

.field public A08:LX/Mj2;

.field public A09:LX/OCl;

.field public A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0C:LX/JKR;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/A30;

.field public final A0S:LX/A30;

.field public final A0T:LX/aXy;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Landroid/text/TextWatcher;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View$OnClickListener;

.field public final A0Y:Landroid/view/View$OnLongClickListener;

.field public final A0Z:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0a:LX/A30;

.field public final A0b:LX/G8L;

.field public final A0c:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/OVy;

    invoke-direct {v0, p0, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EM5;->A0W:Landroid/view/View$OnClickListener;

    const/16 v1, 0x8

    new-instance v0, LX/OdX;

    invoke-direct {v0, p0, v1}, LX/OdX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EM5;->A0Z:Landroid/widget/TextView$OnEditorActionListener;

    const/4 v1, 0x7

    new-instance v0, LX/IYu;

    invoke-direct {v0, p0, v1}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EM5;->A0V:Landroid/text/TextWatcher;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EM5;->A0c:LX/2jA;

    const/4 v1, 0x0

    new-instance v0, LX/IQA;

    invoke-direct {v0, p0, v1}, LX/IQA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EM5;->A0T:LX/aXy;

    const/16 v1, 0x10

    new-instance v0, LX/OVy;

    invoke-direct {v0, p0, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EM5;->A0X:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/OYl;

    invoke-direct {v0, p0, v1}, LX/OYl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EM5;->A0Y:Landroid/view/View$OnLongClickListener;

    const/16 v1, 0x12

    new-instance v0, LX/G8L;

    invoke-direct {v0, p0, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EM5;->A0a:LX/A30;

    const/16 v1, 0x11

    new-instance v0, LX/G8L;

    invoke-direct {v0, p0, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EM5;->A0b:LX/G8L;

    const/16 v1, 0x13

    new-instance v0, LX/G8L;

    invoke-direct {v0, p0, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EM5;->A0R:LX/A30;

    new-instance v0, LX/Pzn;

    invoke-direct {v0, p0}, LX/Pzn;-><init>(LX/EM5;)V

    iput-object v0, p0, LX/EM5;->A0U:Ljava/lang/Runnable;

    const/16 v1, 0x14

    new-instance v0, LX/G8L;

    invoke-direct {v0, p0, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EM5;->A0S:LX/A30;

    return-void
.end method

.method public static final A00(LX/EM5;)V
    .locals 12

    sget-object v2, LX/O0x;->A00:LX/O0x;

    iget-object v1, p0, LX/EM5;->A06:LX/2iw;

    const-string v3, "loggedOutSession"

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/EM5;->A0C:LX/JKR;

    if-nez v0, :cond_1

    const-string v2, "twoFacStage"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v1, v10, v2, v0}, LX/22X;->A1N(LX/LjV;LX/NHc;LX/O0x;Ljava/lang/String;)V

    iget-object v0, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v2, "confirmationCodeEditText"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_2

    const-string v2, "confirmButton"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_3

    const-string v2, "qplLogger"

    goto :goto_0

    :cond_3
    const v1, 0xc1c1790

    const-string v0, "CONFIRM_CLICK"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/EM5;->A06:LX/2iw;

    if-eqz v5, :cond_a

    iget-object v6, p0, LX/EM5;->A0H:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/EM5;->A0G:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v2, "twoFacIdentifier"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/EM5;->A03:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v11, 0x1

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    iget-object v0, p0, LX/EM5;->A07:LX/JE5;

    if-nez v0, :cond_b

    const-string v2, "twoFacClearMethod"

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    if-eq v1, v0, :cond_9

    sget-object v2, LX/OJk;->A00:LX/OJk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136540

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v10}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget v0, v0, LX/JE5;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, LX/OEE;->A00(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Hxc;

    invoke-direct {v0, p0, v2}, LX/Hxc;-><init>(LX/EM5;Z)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A01(LX/EM5;)V
    .locals 8

    iget-object v2, p0, LX/EM5;->A06:LX/2iw;

    if-nez v2, :cond_0

    const-string v0, "loggedOutSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/EM5;->A0H:Ljava/lang/String;

    if-nez v7, :cond_1

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/EM5;->A0G:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "twoFacIdentifier"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/GHF;->A00:LX/GHF;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DZc;

    const-class v0, LX/GHF;

    invoke-static {v2, v1, v0}, LX/5nH;->A03(LX/2iw;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v3

    invoke-static {v3}, LX/222;->A1R(LX/AGU;)V

    const/16 v2, 0x2e1

    const/16 v1, 0x2a

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/EM5;->A0b:LX/G8L;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A02(LX/EM5;)V
    .locals 12

    iget-object v0, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v11, "confirmationCodeEditText"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/EM5;->A07:LX/JE5;

    if-nez v1, :cond_1

    const-string v7, "twoFacClearMethod"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/JE5;->A07:LX/JE5;

    const-string v7, "trustDeviceOptionsSection"

    if-ne v1, v0, :cond_e

    iget-object v1, p0, LX/EM5;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/EM5;->A07:LX/JE5;

    const-string v7, "twoFacClearMethod"

    if-eqz v1, :cond_0

    sget-object v0, LX/JE5;->A09:LX/JE5;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/EM5;->A0F:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v11, "smsNotAllowedReason"

    :cond_3
    :goto_2
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/JE5;->A04:LX/JE5;

    iput-object v1, p0, LX/EM5;->A07:LX/JE5;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v7, "obfuscatedPhoneNumber"

    const/4 v5, 0x6

    const/16 v3, 0x8

    const-string v6, "titleTextView"

    const-string v10, "bodyTextView"

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string v9, "descriptionTextView"

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/EM5;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const v0, 0x7f1375df

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/EM5;->A0L:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    const v1, 0x7f1375dd

    iget-object v0, p0, LX/EM5;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3, p0, v0, v1}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EM5;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/EM5;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x7f1375de

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v4}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    sget-object v0, LX/JKR;->A1i:LX/JKR;

    :goto_3
    iput-object v0, p0, LX/EM5;->A0C:LX/JKR;

    :cond_6
    iget-object v1, p0, LX/EM5;->A06:LX/2iw;

    if-nez v1, :cond_d

    const-string v11, "loggedOutSession"

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/EM5;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const v0, 0x7f1343df

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/EM5;->A0L:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7f1343dd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/EM5;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/EM5;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x7f1343de

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/JKR;->A1h:LX/JKR;

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/EM5;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const v0, 0x7f13758f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/EM5;->A0L:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    iget-boolean v1, p0, LX/EM5;->A0P:Z

    const v0, 0x7f13758d

    if-eqz v1, :cond_9

    const v0, 0x7f137587

    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/EM5;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x7f13758e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/EM5;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v4}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    sget-object v0, LX/JKR;->A1g:LX/JKR;

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/EM5;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const v0, 0x7f13758a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/EM5;->A0L:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7f137588

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/EM5;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x7f137589

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/EM5;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    sget-object v0, LX/JKR;->A1e:LX/JKR;

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, LX/EM5;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const v0, 0x7f13758c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f13758b

    iget-object v0, p0, LX/EM5;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v1}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f137557

    invoke-static {p0, v1, v0}, LX/233;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/235;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v6, LX/IYr;

    invoke-direct {v6, p0, v0}, LX/IYr;-><init>(LX/EM5;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v7, v6, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/EM5;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/EM5;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EM5;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/EM5;->A0I:Z

    if-nez v0, :cond_c

    invoke-static {p0, v4}, LX/EM5;->A03(LX/EM5;Z)V

    :cond_c
    iget-object v0, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v4}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    sget-object v0, LX/JKR;->A1f:LX/JKR;

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LX/EM5;->A0C:LX/JKR;

    if-nez v0, :cond_12

    const-string v11, "twoFacStage"

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_show_trusted_device_option"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EM5;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/EM5;->A03:Landroid/widget/CheckBox;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/EM5;->A0J:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/EM5;Z)V
    .locals 7

    iget-object v0, p0, LX/EM5;->A06:LX/2iw;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {}, LX/222;->A00()D

    move-result-wide v1

    const-string v0, "two_fac_resend_sms_tapped"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v0, 0x491

    invoke-static {v5, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1, v2, v3, v4}, LX/232;->A1L(LX/0wd;DD)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v5, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/231;->A1K(LX/0wd;D)V

    iget-object v0, p0, LX/EM5;->A0C:LX/JKR;

    if-nez v0, :cond_1

    const-string v0, "twoFacStage"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v0, v1, v2}, LX/233;->A1J(LX/0wd;LX/6hv;Ljava/lang/String;D)V

    invoke-static {v5}, LX/231;->A1J(LX/0wd;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_2
    if-nez p1, :cond_3

    iget-object v5, p0, LX/EM5;->A08:LX/Mj2;

    const-string v0, "twoFacPhoneVerificationHelper"

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/Mj2;->A01:J

    sub-long/2addr v3, v0

    iget v0, v5, LX/Mj2;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/Mj2;->A00:I

    invoke-static {v1, v0}, LX/M6F;->A00(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/EM5;->A06:LX/2iw;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/EM5;->A0H:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/EM5;->A0G:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v0, "twoFacIdentifier"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/235;->A0D(LX/2iw;)LX/DPt;

    move-result-object v1

    const-string v0, "accounts/send_two_factor_login_sms/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v3}, LX/233;->A0f(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/EM5;->A0a:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    iget-object v2, p0, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_7

    const-string v0, "qplLogger"

    goto :goto_0

    :cond_6
    const-string v0, "loggedOutSession"

    goto :goto_0

    :cond_7
    const v1, 0xc1c1790

    const-string v0, "RESEND_CODE_CLICK"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 4

    invoke-super {p0}, LX/9lp;->afterOnResume()V

    iget-object v1, p0, LX/EM5;->A07:LX/JE5;

    if-nez v1, :cond_0

    const-string v0, "twoFacClearMethod"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/JE5;->A07:LX/JE5;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/EM5;->A00:Landroid/os/Handler;

    if-nez v3, :cond_1

    const-string v0, "notificationStatusHandler"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/EM5;->A0U:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final beforeOnPause()V
    .locals 2

    iget-object v1, p0, LX/EM5;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "notificationStatusHandler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/EM5;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/376;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EM5;->A06:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x6f05f748

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/EM5;->A06:LX/2iw;

    new-instance v0, LX/Mj2;

    invoke-direct {v0}, LX/Mj2;-><init>()V

    iput-object v0, p0, LX/EM5;->A08:LX/Mj2;

    const-string v0, "resend_sms_delay_sec"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/EM5;->A08:LX/Mj2;

    if-nez v0, :cond_0

    const-string v0, "twoFacPhoneVerificationHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput v2, v0, LX/Mj2;->A00:I

    const-string v0, "argument_two_fac_clear_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/JE5;->values()[LX/JE5;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    iget v0, v2, LX/JE5;->A00:I

    if-eq v0, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, LX/JE5;->A08:LX/JE5;

    :cond_2
    iput-object v2, p0, LX/EM5;->A07:LX/JE5;

    sget-object v3, LX/6xt;->A01:LX/6xt;

    const-class v2, LX/OzN;

    iget-object v0, p0, LX/EM5;->A0c:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, LX/EM5;->A07:LX/JE5;

    if-nez v2, :cond_3

    const-string v0, "twoFacClearMethod"

    goto :goto_0

    :cond_3
    sget-object v0, LX/JE5;->A05:LX/JE5;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/EM5;->A0I:Z

    const-string v0, "ARGUMENT_SHOULD_REMEMBER_PASSWORD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EM5;->A0K:Z

    const-string v0, "argument_username"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EM5;->A0H:Ljava/lang/String;

    const-string v0, "argument_pk"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EM5;->A0E:Ljava/lang/String;

    const-string v0, "argument_two_fac_identifier"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EM5;->A0G:Ljava/lang/String;

    const-string v0, "argument_abfuscated_phone_number"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EM5;->A0O:Ljava/lang/String;

    const-string v0, "argument_should_opt_in_trusted_device_option"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EM5;->A0J:Z

    const-string v0, "argument_sms_not_allowed_reason"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EM5;->A0F:Ljava/lang/String;

    const-string v0, "eligible_for_multiple_totp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EM5;->A0P:Z

    const-string v0, "argument_is_trusted_device"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EM5;->A0Q:Z

    iget-object v0, p0, LX/EM5;->A06:LX/2iw;

    if-nez v0, :cond_4

    const-string v0, "loggedOutSession"

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    iput-object v1, p0, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xc1c1790

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EM5;->A00:Landroid/os/Handler;

    sget-object v0, LX/JKR;->A1d:LX/JKR;

    iput-object v0, p0, LX/EM5;->A0C:LX/JKR;

    new-instance v0, LX/OCl;

    invoke-direct {v0}, LX/OCl;-><init>()V

    iput-object v0, p0, LX/EM5;->A09:LX/OCl;

    if-eqz p1, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "null cannot be cast to non-null type com.instagram.login.twofac.constants.TwoFacConstants.TwoFacClearMethod"

    const-string v1, "saved_two_fac_clear_method"

    if-lt v3, v0, :cond_6

    const-class v0, LX/JE5;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/JE5;

    iput-object v0, p0, LX/EM5;->A07:LX/JE5;

    :cond_5
    const v0, 0x4e4b6cf3    # 8.5322874E8f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x1c99fd2a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e17be

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/EM5;->A01:Landroid/view/View;

    const-string v7, "rootView"

    if-eqz v1, :cond_2

    const v0, 0x7f0b445c

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, p0, LX/EM5;->A0N:Landroid/widget/TextView;

    const-string v0, "titleTextView"

    if-nez v6, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/EM5;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4456

    invoke-static {v1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EM5;->A0X:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    iget-object v1, p0, LX/EM5;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b445a

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EM5;->A0L:Landroid/widget/TextView;

    iget-object v1, p0, LX/EM5;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b445b

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EM5;->A0M:Landroid/widget/TextView;

    iget-object v1, p0, LX/EM5;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2a51

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f131a68

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v0, p0, LX/EM5;->A0W:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iput-object v1, p0, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v1, p0, LX/EM5;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b158f

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget-object v0, p0, LX/EM5;->A0V:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/EM5;->A0Z:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/EM5;->A0Y:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput v3, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    iput-object v1, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget-object v1, p0, LX/EM5;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4463

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EM5;->A02:Landroid/view/View;

    iget-object v1, p0, LX/EM5;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4462

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/EM5;->A03:Landroid/widget/CheckBox;

    iget-object v1, p0, LX/EM5;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4457

    invoke-static {v1, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f137586

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, LX/EM5;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/EM5;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b199a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    invoke-static {p0}, LX/EM5;->A02(LX/EM5;)V

    iget-object v1, p0, LX/EM5;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x382abd3b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_2
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x5ba3d886

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzN;

    iget-object v0, p0, LX/EM5;->A0c:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x3bcf1232

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x67f2b296

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_0

    const-string v0, "confirmationCodeEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1
    const v0, 0x16e12d3a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x29f0609d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v0, "confirmationCodeEditText"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    :cond_0
    const v0, -0x6105c6a9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/EM5;->A07:LX/JE5;

    if-nez v1, :cond_0

    const-string v0, "twoFacClearMethod"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "saved_two_fac_clear_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/EM5;->A0Q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/EM5;->A09:LX/OCl;

    if-nez v0, :cond_0

    const-string v0, "twoFacSecureNonceManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/EM5;->A0E:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "pk"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/OCl;->A00(LX/OCl;)V

    iget-object v0, v0, LX/OCl;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;->CFS()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LX/EM5;->A06:LX/2iw;

    if-eqz v2, :cond_5

    iget-object v3, p0, LX/EM5;->A0H:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/EM5;->A0G:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v0, "twoFacIdentifier"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/OEE;->A00(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2NI;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Hxc;

    invoke-direct {v0, p0, v1}, LX/Hxc;-><init>(LX/EM5;Z)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v2}, LX/9lp;->schedule(LX/Lpv;)V

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {}, LX/222;->A00()D

    move-result-wide v1

    iget-object v0, p0, LX/EM5;->A06:LX/2iw;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "two_fac_login_attempt_with_trusted_device"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v0, 0x48e

    invoke-static {v5, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v1, v2, v3, v4}, LX/232;->A1L(LX/0wd;DD)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v5, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/231;->A1K(LX/0wd;D)V

    iget-object v0, p0, LX/EM5;->A0C:LX/JKR;

    if-nez v0, :cond_6

    const-string v0, "twoFacStage"

    goto/16 :goto_0

    :cond_5
    const-string v0, "loggedOutSession"

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v0, v1, v2}, LX/233;->A1J(LX/0wd;LX/6hv;Ljava/lang/String;D)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_7
    return-void
.end method
