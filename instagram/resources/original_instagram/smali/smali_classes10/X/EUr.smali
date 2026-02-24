.class public final LX/EUr;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rnl;
.implements LX/Rbh;
.implements LX/Rbg;
.implements LX/KA1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneConfirmationFragment"


# instance fields
.field public A00:J

.field public A01:LX/2iw;

.field public A02:LX/PBi;

.field public A03:LX/PBj;

.field public A04:LX/PBk;

.field public A05:LX/PBl;

.field public A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public A07:LX/IhI;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/app/Dialog;

.field public A0I:LX/NHc;

.field public A0J:Lcom/instagram/registration/ui/NotificationBar;

.field public A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EUr;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/EUr;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/EUr;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/EUr;)V
    .locals 5

    iget-object v4, p0, LX/EUr;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v4, :cond_0

    const v0, 0x7f136a5b

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040867

    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/EUr;->A01:LX/2iw;

    const-string v0, "loggedOutSession"

    if-eqz v2, :cond_0

    invoke-static {}, LX/331;->A00()Ljava/lang/String;

    move-result-object v5

    const-string v6, "code"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/AJG;->A02(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    iget-object v2, p0, LX/EUr;->A01:LX/2iw;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/IFE;

    invoke-direct {v0, v1, v2, p0}, LX/IFE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2iw;LX/EUr;)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v4, v8, LX/EUr;->A0L:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/EUr;->A0C:Ljava/lang/String;

    move-object/from16 v11, p1

    if-nez v0, :cond_2

    move-object/from16 v7, v18

    :goto_1
    const-string v2, "loggedOutSession"

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v12, v8, LX/EUr;->A01:LX/2iw;

    if-eqz v12, :cond_5

    invoke-virtual {v8}, LX/EUr;->CrC()LX/JKR;

    move-result-object v0

    iget-object v13, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const-string v14, "client_reg_send_reg_nonce"

    const-string v15, "send user input nonce to server for auto conf registration"

    invoke-static/range {v12 .. v17}, LX/OEi;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v8, LX/EUr;->A01:LX/2iw;

    if-eqz v13, :cond_5

    iget-object v14, v8, LX/EUr;->A0B:Ljava/lang/String;

    if-eqz v14, :cond_4

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    iget-object v0, v8, LX/EUr;->A0L:Ljava/lang/String;

    move-object v15, v11

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    invoke-static/range {v12 .. v19}, LX/AJG;->A03(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v5, v8, LX/EUr;->A01:LX/2iw;

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v8}, LX/EUr;->CrC()LX/JKR;

    move-result-object v9

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v12, v8, LX/EUr;->A0B:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v6, LX/Pcf;

    invoke-direct {v6, v0}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v13, v8, LX/EUr;->A0C:Ljava/lang/String;

    new-instance v2, LX/Hxg;

    invoke-direct/range {v2 .. v13}, LX/Hxg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/Pcf;LX/KY6;LX/EUr;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    move-object/from16 v16, v18

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    new-instance v7, LX/I0Q;

    invoke-direct {v7, v1, v8, v11, v0}, LX/I0Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, v18

    goto :goto_0

    :cond_4
    const-string v0, "Lookup query cannot be now if not a reg flow"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Am2()V
    .locals 2

    iget-object v0, p0, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final Ap8()V
    .locals 2

    iget-object v0, p0, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final Bi7()LX/JJW;
    .locals 1

    iget-boolean v0, p0, LX/EUr;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/JJW;->A08:LX/JJW;

    return-object v0

    :cond_0
    sget-object v0, LX/JJW;->A06:LX/JJW;

    return-object v0
.end method

.method public final CrC()LX/JKR;
    .locals 1

    iget-boolean v0, p0, LX/EUr;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/JKR;->A0V:LX/JKR;

    return-object v0

    :cond_0
    sget-object v0, LX/JKR;->A1P:LX/JKR;

    return-object v0
.end method

.method public final Dgx()Z
    .locals 3

    iget-object v1, p0, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final EpV()V
    .locals 6

    iget-object v0, p0, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/EUr;->A0E:Z

    const-string v5, "loggedOutSession"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/EUr;->A01:LX/2iw;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/EUr;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/EUr;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/OKU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v4, v0}, LX/OIb;->A01(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/EUr;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EUr;->A01:LX/2iw;

    if-eqz v0, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v3, 0x2b381452

    invoke-virtual {v0, v3}, LX/G25;->markerStart(I)V

    iget-object v0, p0, LX/EUr;->A01:LX/2iw;

    if-eqz v0, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "flow"

    const-string v0, "prod"

    invoke-virtual {v2, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/EUr;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/EUr;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/OKU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/EUr;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/O0x;->A00:LX/O0x;

    iget-object v1, p0, LX/EUr;->A01:LX/2iw;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/EUr;->CrC()LX/JKR;

    move-result-object v0

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/232;->A1T(LX/LjV;LX/O0x;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, LX/EUr;->A02(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ewf(Z)V
    .locals 0

    return-void
.end method

.method public final F3i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/EUr;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EUr;->A01:LX/2iw;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p3, p2, v0}, LX/OIb;->A01(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/EUr;->A0D:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3}, LX/EUr;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p2, v1}, LX/EUr;->A02(Ljava/lang/String;Z)V

    return-void
.end method

.method public final GF8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/EUr;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EUr;->A01:LX/2iw;

    if-nez v1, :cond_2

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v0, p2, :cond_4

    iget-object v0, p0, LX/EUr;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/EUr;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    return-void

    :cond_2
    iget-object v0, p0, LX/EUr;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v1, v0, p1}, LX/O9e;->A00(LX/9lp;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EUr;->A0G:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/EUr;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/OKU;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_confirmation"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EUr;->A01:LX/2iw;

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

    const v0, 0x742468b4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/EUr;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EUr;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/EUr;->CrC()LX/JKR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/EUr;->Bi7()LX/JJW;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    iget-object v0, p0, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EUr;->A01:LX/2iw;

    const-string v2, "loggedOutSession"

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/O0A;->A00(Landroid/content/Context;)LX/O0A;

    move-result-object v1

    iget-object v0, p0, LX/EUr;->A01:LX/2iw;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v3}, LX/O0A;->A02(LX/LjV;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_0
    const v0, -0x3aacb1f1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x47eea5bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3eb90525

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 9

    move-object v3, p0

    iget-boolean v0, p0, LX/EUr;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v2

    const-string v1, "has_user_confirmed_dialog"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "loggedOutSession"

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/EUr;->A01:LX/2iw;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/EUr;->CrC()LX/JKR;

    move-result-object v7

    invoke-virtual {p0}, LX/EUr;->Bi7()LX/JJW;

    move-result-object v6

    const/4 v5, 0x0

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/MBQ;->A00(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rbe;LX/JJW;LX/JKR;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v2, p0, LX/EUr;->A01:LX/2iw;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/EUr;->CrC()LX/JKR;

    move-result-object v0

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/EUr;->Bi7()LX/JJW;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/OHb;->A01(LX/254;LX/JJW;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x5cebfba2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/EUr;->A01:LX/2iw;

    invoke-static {v1}, LX/M3l;->A00(Landroid/os/Bundle;)LX/NHc;

    move-result-object v0

    iput-object v0, p0, LX/EUr;->A0I:LX/NHc;

    const-string v0, "should_enable_auto_conf"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EUr;->A0F:Z

    iget-object v4, p0, LX/EUr;->A01:LX/2iw;

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const-string v0, "loggedOutSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/EUr;->CrC()LX/JKR;

    move-result-object v0

    iget-object v8, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/EUr;->Bi7()LX/JJW;

    move-result-object v6

    iget-object v0, p0, LX/EUr;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    iget-object v5, p0, LX/EUr;->A0I:LX/NHc;

    if-nez v5, :cond_2

    const-string v0, "logInRegEventDecorator"

    goto :goto_0

    :cond_1
    move-object v7, v9

    goto :goto_2

    :cond_2
    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v4}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/373;->A00(LX/LjV;LX/NHc;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EUr;->A01:LX/2iw;

    const-string v2, "loggedOutSession"

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v9}, LX/Fj1;->A02(Landroid/content/Context;LX/254;LX/FtQ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EUr;->A01:LX/2iw;

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v9}, LX/Fj1;->A03(Landroid/content/Context;LX/254;LX/FtQ;)V

    const v0, 0x51dd469c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x753f5149

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/O7e;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2ad2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    move-object/from16 v11, p0

    iput-object v0, v11, LX/EUr;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v2}, LX/231;->A0F(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    const v1, 0x7f0e119b

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_reg_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/EUr;->A0E:Z

    invoke-static {v11}, LX/234;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, v11, LX/EUr;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_multiple_account_recovery"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/EUr;->A0D:Z

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "phone_number_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "query_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "client_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "register_start_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, v11, LX/EUr;->A0E:Z

    if-eqz v1, :cond_1

    iget-object v0, v11, LX/EUr;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Must have the reg flow extra when in the reg flow, or a phone number and a lookup key when otherwise"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4ea53300

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1

    :cond_1
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    :cond_2
    iput-object v8, v11, LX/EUr;->A0B:Ljava/lang/String;

    iput-object v6, v11, LX/EUr;->A0L:Ljava/lang/String;

    iput-object v5, v11, LX/EUr;->A0C:Ljava/lang/String;

    iget-object v5, v11, LX/EUr;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "Phone number cannot be null since we\'ll format it"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3
    if-eqz v7, :cond_15

    const-string v1, "+"

    const-string v0, ""

    invoke-static {v7, v1, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v11, LX/EUr;->A09:Ljava/lang/String;

    iget-boolean v0, v11, LX/EUr;->A0E:Z

    const-string v7, ""

    if-eqz v0, :cond_12

    if-eqz v5, :cond_5

    iget-object v6, v5, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/EUr;->A0A:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v11, LX/EUr;->A09:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_11

    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    const/16 v5, 0x2b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/3ih;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/EUr;->A0M:Ljava/lang/String;

    const v0, 0x7f0b1886

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-boolean v0, v11, LX/EUr;->A0E:Z

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f133209

    iget-object v0, v11, LX/EUr;->A0M:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140595

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :goto_4
    const v0, 0x7f0b1883

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v12, v11, LX/EUr;->A01:LX/2iw;

    const-string v9, "loggedOutSession"

    if-eqz v12, :cond_14

    iget-boolean v6, v11, LX/EUr;->A0D:Z

    move-object v14, v11

    if-eqz v6, :cond_6

    const/4 v14, 0x0

    :cond_6
    invoke-virtual {v11}, LX/EUr;->CrC()LX/JKR;

    move-result-object v16

    invoke-virtual {v11}, LX/EUr;->Bi7()LX/JJW;

    move-result-object v15

    iget-object v1, v11, LX/EUr;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/EUr;->A09:Ljava/lang/String;

    new-instance v10, LX/OSG;

    move-object v13, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, LX/OSG;-><init>(LX/9lp;LX/254;LX/EUr;LX/Rbg;LX/JJW;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    invoke-static {v11}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f1369e8

    iget-object v0, v11, LX/EUr;->A0M:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/EUr;->A00:J

    const v0, 0x7f0b0e7c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, v11, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v0, LX/ODc;->A00:LX/ODc;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, LX/ODc;->A04(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, v11, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iget-object v1, v11, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_8

    const v0, 0x7f131a8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_8
    iget-object v6, v11, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v6, :cond_9

    const/4 v1, 0x6

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_9
    iget-object v1, v11, LX/EUr;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v6, v11, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v0, v11, LX/EUr;->A0E:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v0, 0x7f0b0e7e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v11, LX/EUr;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b0e7d

    invoke-static {v2, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/MFy;->A00(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b2a51

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v6, v11, LX/EUr;->A01:LX/2iw;

    if-eqz v6, :cond_14

    iget-object v1, v11, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/IhI;

    invoke-direct {v0, v1, v6, v11, v7}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, v11, LX/EUr;->A07:LX/IhI;

    invoke-virtual {v11, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-boolean v0, v11, LX/EUr;->A0D:Z

    if-nez v0, :cond_b

    iget-boolean v0, v11, LX/EUr;->A0E:Z

    if-nez v0, :cond_b

    invoke-static {v10, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    sget-object v6, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzO;

    new-instance v0, LX/PBk;

    invoke-direct {v0, v11}, LX/PBk;-><init>(LX/EUr;)V

    iput-object v0, v11, LX/EUr;->A04:LX/PBk;

    invoke-virtual {v6, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/OzY;

    new-instance v0, LX/PBi;

    invoke-direct {v0, v11}, LX/PBi;-><init>(LX/EUr;)V

    iput-object v0, v11, LX/EUr;->A02:LX/PBi;

    invoke-virtual {v6, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/OzU;

    new-instance v0, LX/PBl;

    invoke-direct {v0, v11}, LX/PBl;-><init>(LX/EUr;)V

    iput-object v0, v11, LX/EUr;->A05:LX/PBl;

    invoke-virtual {v6, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Ozt;

    new-instance v0, LX/PBj;

    invoke-direct {v0, v11}, LX/PBj;-><init>(LX/EUr;)V

    iput-object v0, v11, LX/EUr;->A03:LX/PBj;

    invoke-virtual {v6, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-boolean v0, v11, LX/EUr;->A0E:Z

    if-eqz v0, :cond_c

    iget-object v8, v11, LX/EUr;->A01:LX/2iw;

    if-eqz v8, :cond_14

    invoke-virtual {v11}, LX/EUr;->CrC()LX/JKR;

    move-result-object v17

    invoke-virtual {v11}, LX/EUr;->Bi7()LX/JJW;

    move-result-object v16

    const v7, 0x7f130784

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v6, 0x7f0b24f6

    invoke-static {v2, v6}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v11}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/232;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    new-instance v12, LX/ORm;

    move v13, v4

    move-object v14, v11

    move-object v15, v8

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/ORm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v12, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    filled-new-array {v5, v0}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/O7e;->A02(Landroid/content/Context;[Landroid/widget/TextView;)V

    iget-object v4, v11, LX/EUr;->A01:LX/2iw;

    if-eqz v4, :cond_14

    invoke-virtual {v11}, LX/EUr;->CrC()LX/JKR;

    move-result-object v0

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {v11}, LX/EUr;->Bi7()LX/JJW;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/234;->A1J(LX/LjV;LX/JJW;Ljava/lang/String;)V

    :goto_6
    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const v0, -0x16fbef3e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2

    :cond_c
    const v0, 0x7f0b3577

    invoke-static {v2, v0}, LX/231;->A14(Landroid/view/View;I)V

    goto :goto_6

    :cond_d
    iget-boolean v0, v11, LX/EUr;->A0E:Z

    if-eqz v0, :cond_e

    const v0, 0x7f13119d

    invoke-static {v11, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1361bd

    invoke-static {v11, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1355cd

    invoke-static {v11, v6, v8, v0}, LX/223;->A0p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v11}, LX/233;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/IXr;

    invoke-direct {v0, v11, v1}, LX/IXr;-><init>(LX/EUr;I)V

    invoke-static {v7, v0, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v11}, LX/233;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v6

    const/16 v1, 0xb

    new-instance v0, LX/IXr;

    invoke-direct {v0, v10, v6, v1}, LX/IXr;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-static {v7, v0, v8}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v11}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f1361bb

    iget-object v0, v11, LX/EUr;->A0M:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/ODc;->A00:LX/ODc;

    const v0, 0x7f060286

    invoke-virtual {v1, v5, v0}, LX/ODc;->A03(Landroid/widget/TextView;I)V

    goto/16 :goto_5

    :cond_f
    const v0, 0x7f133208

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_11
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    invoke-static {v1}, LX/235;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    goto/16 :goto_2

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4e599803

    goto/16 :goto_0

    :cond_14
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x518978fb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/EUr;->A07:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzO;

    iget-object v0, p0, LX/EUr;->A04:LX/PBk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/OzY;

    iget-object v0, p0, LX/EUr;->A02:LX/PBi;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/OzU;

    iget-object v0, p0, LX/EUr;->A05:LX/PBl;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Ozt;

    iget-object v0, p0, LX/EUr;->A03:LX/PBj;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    sget-object v1, LX/OIb;->A03:LX/OIb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OIb;->A05(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EUr;->A07:LX/IhI;

    iput-object v0, p0, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/EUr;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/EUr;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    const v0, -0x6166ecea

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x442950f2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-static {p0}, LX/234;->A1C(LX/9lp;)V

    const v0, 0xfc0c36

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x687554d9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/EUr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/OKU;->A06(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/231;->A1M(LX/9lp;)V

    const v0, 0x2044b8f8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x2fad75cf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const v0, -0x365cf9ad

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0xa18fd0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/EUr;->A0H:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EUr;->A0H:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, -0x5bff9373

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/EUr;->A0D:Z

    const-string v4, "sms"

    const-string v5, "loggedOutSession"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EUr;->A0H:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f1343f2

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f1343f1

    iget-object v0, p0, LX/EUr;->A09:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f080481

    invoke-virtual {v2, v0}, LX/36K;->A09(I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/EUr;->A0H:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    sget-object v1, LX/6hs;->A1G:LX/6hs;

    iget-object v0, p0, LX/EUr;->A01:LX/2iw;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    invoke-virtual {p0}, LX/EUr;->CrC()LX/JKR;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v3

    iget-object v0, p0, LX/EUr;->A0I:LX/NHc;

    const-string v2, "logInRegEventDecorator"

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/NHc;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_CODE_TYPE"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EUr;->A0I:LX/NHc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/NHc;->A01(LX/2lr;)V

    iget-object v0, p0, LX/EUr;->A01:LX/2iw;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_0
    iget-object v0, p0, LX/EUr;->A01:LX/2iw;

    if-eqz v0, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "mode"

    const v1, 0x2b3816bd

    invoke-virtual {v2, v1, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EUr;->A01:LX/2iw;

    if-eqz v0, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G25;->A0V(I)V

    return-void

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
