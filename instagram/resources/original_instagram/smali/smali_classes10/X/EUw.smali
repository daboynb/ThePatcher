.class public final LX/EUw;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rnl;
.implements LX/Rbh;
.implements LX/RlA;
.implements LX/Rbd;
.implements LX/KA1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameChangeFragment"


# instance fields
.field public A00:LX/2iw;

.field public A01:LX/NEc;

.field public A02:LX/KYX;

.field public A03:LX/NDF;

.field public A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public A05:Lcom/instagram/registration/ui/NotificationBar;

.field public A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/PBm;

.field public A0C:LX/NDA;

.field public A0D:LX/IhI;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:Landroid/view/View$OnFocusChangeListener;

.field public final A0J:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/EUw;->A0E:Landroid/os/Handler;

    new-instance v0, LX/QA3;

    invoke-direct {v0, p0}, LX/QA3;-><init>(LX/EUw;)V

    iput-object v0, p0, LX/EUw;->A0F:Ljava/lang/Runnable;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EUw;->A0J:LX/2jA;

    const/16 v1, 0xc

    new-instance v0, LX/IYu;

    invoke-direct {v0, p0, v1}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EUw;->A0H:Landroid/text/TextWatcher;

    const/16 v1, 0xe

    new-instance v0, LX/OYh;

    invoke-direct {v0, p0, v1}, LX/OYh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EUw;->A0I:Landroid/view/View$OnFocusChangeListener;

    const-string v0, "username_sign_up"

    iput-object v0, p0, LX/EUw;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/EUw;)V
    .locals 3

    invoke-virtual {p0}, LX/EUw;->Bi7()LX/JJW;

    move-result-object v2

    sget-object v1, LX/JJW;->A05:LX/JJW;

    sget-object v0, LX/Nu7;->A00:LX/NAn;

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/Nu7;->A01:LX/Nu7;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/NAn;->A00()V

    iget-object v0, p0, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Am2()V
    .locals 2

    iget-object v1, p0, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final Ap8()V
    .locals 2

    iget-object v1, p0, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final Bi7()LX/JJW;
    .locals 1

    iget-object v0, p0, LX/EUw;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    const-string v0, "regFlowExtras"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    return-object v0
.end method

.method public final CrC()LX/JKR;
    .locals 1

    sget-object v0, LX/JP5;->A05:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    return-object v0
.end method

.method public final Dgx()Z
    .locals 1

    iget-object v0, p0, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EpV()V
    .locals 24

    move-object/from16 v6, p0

    iget-object v0, v6, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v6, LX/EUw;->A09:Ljava/lang/String;

    const-string v3, "loggedOutSession"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/EUw;->A0A:Ljava/lang/String;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/EUw;->A00:LX/2iw;

    if-eqz v2, :cond_6

    sget-object v0, LX/JP5;->A05:LX/JP5;

    iget-object v1, v0, LX/JP5;->A00:LX/JKR;

    invoke-virtual {v6}, LX/EUw;->Bi7()LX/JJW;

    move-result-object v0

    iget-object v0, v0, LX/JJW;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v1, v4, v0}, LX/MIw;->A00(LX/2iw;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v5, v6, LX/EUw;->A0E:Landroid/os/Handler;

    iget-object v0, v6, LX/EUw;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Rnm;

    const-string v1, "regFlowExtras"

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Rnm;

    invoke-static {v2}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v7, v6, LX/EUw;->A00:LX/2iw;

    if-eqz v7, :cond_6

    iget-object v10, v6, LX/EUw;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v11

    iget-object v13, v0, LX/Ol2;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/9UU;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/JJW;->A05:LX/JJW;

    if-eq v11, v0, :cond_2

    if-eqz v8, :cond_4

    new-instance v4, LX/Qja;

    move-object v9, v6

    invoke-direct/range {v4 .. v14}, LX/Qja;-><init>(Landroid/os/Handler;LX/9lp;LX/LjV;Lcom/instagram/model/business/BusinessInfo;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/6hs;->A26:LX/6hs;

    iget-object v0, v6, LX/EUw;->A00:LX/2iw;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v0, LX/JP5;->A05:LX/JP5;

    iget-object v1, v0, LX/JP5;->A00:LX/JKR;

    invoke-virtual {v6}, LX/EUw;->Bi7()LX/JJW;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v2

    const-string v1, "prototype"

    iget-object v0, v6, LX/EUw;->A09:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v6, LX/EUw;->A00:LX/2iw;

    if-eqz v4, :cond_6

    iget-object v3, v6, LX/EUw;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_7

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v15

    iget-object v2, v6, LX/EUw;->A0D:LX/IhI;

    iget-object v1, v6, LX/EUw;->A0A:Ljava/lang/String;

    sget-object v0, LX/JP5;->A05:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v23}, LX/Om1;->A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ewf(Z)V
    .locals 0

    return-void
.end method

.method public final FNE()V
    .locals 2

    iget-object v1, p0, LX/EUw;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v0, p0, LX/EUw;->A02:LX/KYX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KYX;->A01()V

    :cond_1
    return-void
.end method

.method public final FNF(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUw;->A02:LX/KYX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KYX;->A00()V

    :cond_0
    iget-object v0, p0, LX/EUw;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/EUw;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FNG()V
    .locals 2

    iget-object v1, p0, LX/EUw;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v0, p0, LX/EUw;->A02:LX/KYX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KYX;->A00()V

    :cond_1
    return-void
.end method

.method public final FNJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUw;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/EUw;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    iget-object v0, p0, LX/EUw;->A02:LX/KYX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KYX;->A00()V

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/EUw;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/EUw;->A01:LX/NEc;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/NEc;->A00(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final GDU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v10, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/EUw;->A00:LX/2iw;

    if-nez v4, :cond_0

    const-string v0, "loggedOutSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/EUw;->A0E:Landroid/os/Handler;

    iget-object v6, p0, LX/EUw;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v6, :cond_1

    const-string v0, "regFlowExtras"

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/EUw;->A0D:LX/IhI;

    iget-object v11, p0, LX/EUw;->A0A:Ljava/lang/String;

    sget-object v0, LX/JP5;->A05:LX/JP5;

    iget-object v8, v0, LX/JP5;->A00:LX/JKR;

    move-object v5, p0

    invoke-static/range {v1 .. v11}, LX/MB0;->A00(Landroid/content/Context;Landroid/os/Handler;LX/9lp;LX/2iw;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final GF8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/EUw;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/EUw;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/EUw;->A05:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/OKU;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EUw;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EUw;->A00:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x130517ce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/EUw;->Bi7()LX/JJW;

    move-result-object v1

    sget-object v0, LX/JJW;->A05:LX/JJW;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/EUw;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v3, "regFlowExtras"

    if-eqz v1, :cond_2

    sget-object v0, LX/JP5;->A05:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/EUw;->Bi7()LX/JJW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/EUw;->A00:LX/2iw;

    const-string v0, "loggedOutSession"

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/O0A;->A00(Landroid/content/Context;)LX/O0A;

    move-result-object v2

    iget-object v1, p0, LX/EUw;->A00:LX/2iw;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EUw;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/O0A;->A02(LX/LjV;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_1
    const v0, -0x75532b0a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x2b9b2b04

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x65af5e5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "loggedOutSession"

    move-object v4, p0

    if-nez v1, :cond_1

    iget-object v5, p0, LX/EUw;->A00:LX/2iw;

    if-eqz v5, :cond_0

    sget-object v0, LX/JP5;->A05:LX/JP5;

    iget-object v8, v0, LX/JP5;->A00:LX/JKR;

    invoke-virtual {p0}, LX/EUw;->Bi7()LX/JJW;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v6, LX/Pit;

    invoke-direct {v6, p0, v0}, LX/Pit;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUw;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_2

    const-string v0, "regFlowExtras"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/EUw;->A00(LX/EUw;)V

    iget-object v2, p0, LX/EUw;->A00:LX/2iw;

    if-eqz v2, :cond_0

    sget-object v0, LX/JP5;->A05:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/EUw;->Bi7()LX/JJW;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/OHb;->A01(LX/254;LX/JJW;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/MBQ;->A00(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rbe;LX/JJW;LX/JKR;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x55277d00

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/234;->A0Q(Landroidx/fragment/app/Fragment;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/EUw;->A00:LX/2iw;

    invoke-static {p0}, LX/234;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/EUw;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v5, "regFlowExtras"

    if-eqz v1, :cond_1

    sget-object v0, LX/JJW;->A05:LX/JJW;

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/JJW;->A04:LX/JJW;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EUw;->A00:LX/2iw;

    if-nez v0, :cond_2

    const-string v5, "loggedOutSession"

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v1, v0}, LX/M1F;->A00(Landroid/content/Context;LX/2iw;)V

    iget-object v0, p0, LX/EUw;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbo;

    check-cast v0, LX/DXr;

    iget-object v0, v0, LX/DXr;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/EUw;->A0A:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbo;

    check-cast v0, LX/DXr;

    iget-object v0, v0, LX/DXr;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/EUw;->A09:Ljava/lang/String;

    :goto_1
    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzR;

    iget-object v0, p0, LX/EUw;->A0J:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EUw;->A00:LX/2iw;

    const-string v5, "loggedOutSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2}, LX/Fj1;->A02(Landroid/content/Context;LX/254;LX/FtQ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EUw;->A00:LX/2iw;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2}, LX/Fj1;->A03(Landroid/content/Context;LX/254;LX/FtQ;)V

    const v0, 0x575713a4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    iput-object v4, p0, LX/EUw;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/EUw;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v4, p0, LX/EUw;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JJW;->A08:LX/JJW;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7a78c200

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x766a9f77

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/O7e;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/231;->A0F(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e14a2

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1886

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1311ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1883

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1311ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzT;

    new-instance v0, LX/PBm;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, LX/PBm;-><init>(LX/EUw;)V

    iput-object v0, v3, LX/EUw;->A0B:LX/PBm;

    invoke-virtual {v5, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x7f0b2ad2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, v3, LX/EUw;->A05:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0b4580

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v13, v3, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EUw;->A0I:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v13, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const v0, 0x7f0b4598

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0b4588

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v3, LX/EUw;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b4589

    invoke-static {v9, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/MFy;->A00(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/EUw;->A0H:Landroid/text/TextWatcher;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/IRJ;

    invoke-direct {v5, v0, v3}, LX/IRJ;-><init>(Landroid/content/Context;LX/EUw;)V

    const/16 v1, 0x1e

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v5, v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v11, v3, LX/EUw;->A00:LX/2iw;

    const-string v7, "loggedOutSession"

    if-eqz v11, :cond_0

    invoke-virtual {v3}, LX/EUw;->Bi7()LX/JJW;

    move-result-object v14

    iget-object v12, v3, LX/EUw;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v12, :cond_1

    const-string v7, "regFlowExtras"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v3, LX/EUw;->A0G:Ljava/lang/String;

    sget-object v0, LX/JP5;->A05:LX/JP5;

    iget-object v15, v0, LX/JP5;->A00:LX/JKR;

    new-instance v8, LX/NEc;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/NEc;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/JJW;LX/JKR;Ljava/lang/String;)V

    iput-object v8, v3, LX/EUw;->A01:LX/NEc;

    const v0, 0x7f0b2a51

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v6, v3, LX/EUw;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v3, LX/EUw;->A00:LX/2iw;

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/IhI;

    invoke-direct {v0, v1, v5, v3, v6}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, v3, LX/EUw;->A0D:LX/IhI;

    invoke-virtual {v3, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v1, v3, LX/EUw;->A00:LX/2iw;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v18

    new-instance v0, LX/NDF;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/NDF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/254;LX/RlA;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v0, v3, LX/EUw;->A03:LX/NDF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/KYX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KYX;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/KYX;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/EUw;->A02:LX/KYX;

    iget-object v5, v3, LX/EUw;->A00:LX/2iw;

    if-eqz v5, :cond_0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/NDA;

    invoke-direct {v0, v13, v5, v3, v1}, LX/NDA;-><init>(Landroid/widget/EditText;LX/2iw;LX/Rnl;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/EUw;->A0C:LX/NDA;

    iget-object v0, v3, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v5, v3, LX/EUw;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v3, LX/EUw;->A00:LX/2iw;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/EUw;->Bi7()LX/JJW;

    move-result-object v0

    invoke-static {v1, v0, v15, v5}, LX/MIs;->A00(LX/2iw;LX/JJW;LX/JKR;Ljava/lang/String;)V

    iget-object v5, v3, LX/EUw;->A00:LX/2iw;

    if-eqz v5, :cond_0

    iget-object v1, v15, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/EUw;->Bi7()LX/JJW;

    move-result-object v0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1}, LX/MIc;->A00(LX/2iw;LX/JJW;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    iget-object v1, v3, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/EUw;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v3, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    iget-object v0, v3, LX/EUw;->A02:LX/KYX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/KYX;->A01()V

    :cond_4
    iget-object v1, v3, LX/EUw;->A0E:Landroid/os/Handler;

    iget-object v0, v3, LX/EUw;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, v3, LX/EUw;->A0C:LX/NDA;

    if-eqz v0, :cond_6

    iput-boolean v4, v0, LX/NDA;->A00:Z

    :cond_6
    iget-object v4, v3, LX/EUw;->A00:LX/2iw;

    if-eqz v4, :cond_0

    iget-object v1, v15, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/EUw;->Bi7()LX/JJW;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/234;->A1J(LX/LjV;LX/JJW;Ljava/lang/String;)V

    const v0, 0x16b8eb7b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v9
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x21abbc45

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzR;

    iget-object v0, p0, LX/EUw;->A0J:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x67da8519

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x7472da63

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/EUw;->A0D:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    iget-object v1, p0, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EUw;->A0H:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    iget-object v0, p0, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iput-object v3, p0, LX/EUw;->A05:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v3, p0, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, p0, LX/EUw;->A01:LX/NEc;

    iput-object v3, p0, LX/EUw;->A0D:LX/IhI;

    iput-object v3, p0, LX/EUw;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v3, p0, LX/EUw;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v2, p0, LX/EUw;->A0B:LX/PBm;

    if-eqz v2, :cond_2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzT;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, p0, LX/EUw;->A0B:LX/PBm;

    :cond_2
    const v0, -0xeb0e8a1

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xb30c97b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x5f932507

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/EUw;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    iget-object v1, p0, LX/EUw;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/234;->A1C(LX/9lp;)V

    const v0, 0x295067de

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xb2ea7a5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0xae5767b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/OKU;->A06(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/231;->A1M(LX/9lp;)V

    const v0, -0x6f5f2ec0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x34350de8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method
