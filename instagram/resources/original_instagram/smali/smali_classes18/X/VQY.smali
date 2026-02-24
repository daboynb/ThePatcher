.class public final LX/VQY;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadInviteLinkSettingsFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A01:LX/24l;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/4aS;

.field public A08:Z

.field public final A09:LX/BYO;

.field public final A0A:LX/BYO;

.field public final A0B:LX/BYO;

.field public final A0C:LX/BYO;

.field public final A0D:LX/BYO;

.field public final A0E:LX/BYO;

.field public final A0F:LX/XGo;

.field public final A0G:LX/XGo;

.field public final A0H:LX/XGo;

.field public final A0I:LX/XGo;

.field public final A0J:LX/XGo;

.field public final A0K:LX/XGo;

.field public final A0L:LX/XGo;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:LX/B69;

.field public final A0P:LX/2jA;

.field public final A0Q:LX/BYO;

.field public final A0R:LX/XGo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0R:LX/XGo;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0Q:LX/BYO;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0D:LX/BYO;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0C:LX/BYO;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0A:LX/BYO;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0H:LX/XGo;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0I:LX/XGo;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A09:LX/BYO;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0K:LX/XGo;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0G:LX/XGo;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0E:LX/BYO;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0J:LX/XGo;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0B:LX/BYO;

    const/16 v1, 0x1a

    new-instance v0, LX/Rx3;

    invoke-direct {v0, p0, v1}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0O:LX/B69;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0L:LX/XGo;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A0F:LX/XGo;

    new-instance v0, LX/cZn;

    invoke-direct {v0, p0, v2}, LX/cZn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VQY;->A0P:LX/2jA;

    const-string v0, "direct_thread_invite_link_settings"

    iput-object v0, p0, LX/VQY;->A0M:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/VQY;)LX/6cO;
    .locals 0

    iget-object p0, p0, LX/VQY;->A0R:LX/XGo;

    invoke-virtual {p0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6cO;

    return-object p0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/VQY;->A09:LX/BYO;

    invoke-virtual {v2}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v2}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/VQY;->A0K:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f133939

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v1, 0x7f133922

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/VQY;->A0J:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/VQY;->A0B:LX/BYO;

    invoke-virtual {v2}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f133934

    if-eqz v0, :cond_6

    const v1, 0x7f133935

    invoke-virtual {v2}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f133938

    if-eqz v0, :cond_6

    const v1, 0x7f133924

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/VQY;->A08:Z

    const v1, 0x7f133928

    if-eqz v0, :cond_6

    const v1, 0x7f133929

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/VQY;->A0K:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v0

    const v1, 0x7f133923

    if-eqz v0, :cond_6

    const v1, 0x7f13393a

    :cond_6
    :goto_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/VQY;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/VQY;->A0Q:LX/BYO;

    invoke-virtual {p0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final A03(LX/X4N;LX/5XR;LX/VQY;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/VQY;->A02(LX/VQY;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p2, LX/VQY;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/VQY;->A0H:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {p2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/LLj;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/LLj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/VQY;)V
    .locals 13

    iget-object v4, p0, LX/VQY;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v4, :cond_1

    const-string v12, "igdsTextCell"

    :cond_0
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05()V

    iget-object v3, p0, LX/VQY;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/VQY;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, LX/VQY;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0823a1    # 1.8096E38f

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_3
    iget-object v0, p0, LX/VQY;->A0H:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/VQY;->A0G:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const/4 v1, 0x1

    new-instance v0, LX/JRk;

    invoke-direct {v0, p0, v1}, LX/JRk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    :goto_0
    if-eqz v3, :cond_4

    iget-boolean v0, p0, LX/VQY;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093c000039c5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f14057d

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(II)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ID0;

    invoke-direct {v0, v4, p0, v3, v1}, LX/ID0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/VQY;->A06:Landroid/widget/LinearLayout;

    const-string v12, "menuOptionsContainer"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, p0, LX/VQY;->A03:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/VQY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-direct {p0}, LX/VQY;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/VQY;->A06:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f133925

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v2, LX/S51;

    invoke-direct {v2, v0, v6, p0}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v1, v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const v0, 0x7f082170

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v4, p0, LX/VQY;->A06:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    invoke-direct {p0}, LX/VQY;->A06()Z

    move-result v1

    const v0, 0x7f133936

    if-eqz v1, :cond_6

    const v0, 0x7f133937

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const v0, 0x7f0821b5

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const/16 v3, 0x18

    invoke-static {p0, v3}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    invoke-static {p0}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/VQY;->A06:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f133921

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    const v0, 0x7f082454

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v5}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/E6u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v3

    invoke-static {p0}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {v3, v2, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/VQY;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/VQY;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YK4;

    invoke-static {p0}, LX/C59;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v9

    invoke-static {p0}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/VQY;->A02(LX/VQY;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/VQY;->A0H:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v10

    iget-object v4, v2, LX/YK4;->A01:LX/4gk;

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, v2, LX/YK4;->A00:J

    invoke-static {v4, v2, v3}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "qr_code_option_rendered"

    invoke-virtual {v4, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v4, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "invite_link_setting"

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    if-eqz v10, :cond_e

    const/16 v0, 0x191

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v8, v7, v9}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_8
    iget-object v8, p0, LX/VQY;->A06:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0516

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b222b

    invoke-static {v7, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    const v0, 0x7f0b2235

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b2234

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2a16

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const v0, 0x7f082548

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f13392d

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2qa;->A05:LX/Yav;

    const-string v0, "bc_qr_code_sharing_has_seen_new_badge_in_thread_details"

    invoke-interface {v2, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    const/16 v3, 0x8

    :cond_9
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-static {v7, v0, v4, p0}, LX/b0w;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v3, p0, LX/VQY;->A06:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f133937

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    const v0, 0x7f082578

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v5}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/VQY;->A0H:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/VQY;->A0I:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v4, p0, LX/VQY;->A06:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f13392f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v3, v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b1efa

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f08252c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_c
    invoke-static {v3, v5}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    return-void

    :cond_e
    const/16 v0, 0x1a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/JE7;->A0B:LX/JE7;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    goto/16 :goto_0
.end method

.method public static final A05(LX/VQY;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/VQY;->A01:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/OKh;->A00:LX/OKh;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0x23

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v1 .. v7}, LX/OKh;->A0h(Landroid/content/Context;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private final A06()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1s9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/VQY;)Z
    .locals 0

    iget-object p0, p0, LX/VQY;->A0H:LX/XGo;

    invoke-static {p0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/VQY;->A06()Z

    move-result v1

    const v0, 0x7f133933

    if-eqz v1, :cond_0

    const v0, 0x7f132c7d

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VQY;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x3795cb1e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VQY;->A02:Ljava/lang/String;

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/VQY;->A03:Z

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_ADMIN_APPROVAL_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/VQY;->A08:Z

    const-string v0, "DirectThreadInviteLinkSettingsFragment.BROADCAST_CHAT_CREATOR_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/VQY;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/VQY;->A05:Z

    const v0, 0x10560cf9

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x537233a7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5871b092

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, 0x6c28cbd3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_ID"

    invoke-static {v1, v0}, LX/1Ia;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/chp;

    move-result-object v5

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_V2_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_ADMIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    iget-boolean v0, p0, LX/VQY;->A04:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/VQY;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YK4;

    check-cast v5, LX/6cO;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v6, v3, v2}, LX/YK4;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    iget-object v2, p0, LX/VQY;->A07:LX/4aS;

    if-nez v2, :cond_5

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0

    :cond_5
    const-class v1, LX/cXm;

    iget-object v0, p0, LX/VQY;->A0P:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x49a2138d

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    iput-object v2, p0, LX/VQY;->A07:LX/4aS;

    if-nez v2, :cond_1

    const-string v2, "igEventBus"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-class v1, LX/cXm;

    iget-object v0, p0, LX/VQY;->A0P:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b220b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/VQY;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2207

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83023a0001007eL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x7f13392a

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v5, v9}, LX/VQY;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v6, LX/0Vp;

    invoke-direct {v6, v0, v9}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/S6j;

    invoke-direct/range {v4 .. v11}, LX/S6j;-><init>(Landroid/content/Context;LX/0Vp;LX/VQY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3, v9, v2}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f0b220a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/VQY;->A06:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/VQY;->A0H:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/VQY;->A0G:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/VQY;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v2, "igdsTextCell"

    if-eqz v1, :cond_0

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v1, p0, LX/VQY;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/VQY;->A03:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_2
    invoke-static {p0}, LX/VQY;->A04(LX/VQY;)V

    return-void

    :cond_3
    const-string v0, ""

    invoke-direct {p0, v5, v0}, LX/VQY;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
