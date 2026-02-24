.class public final LX/W03;
.super LX/VQ4;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingUserMigrationBottomSheetFragment"


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CrosspostingUserMigrationBottomSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/W03;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A03(LX/VRM;LX/W03;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p1, LX/VQ4;->A02:LX/Dmu;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LX/VQ4;->A14()LX/Dmv;

    move-result-object v3

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dmw;->A0B(Ljava/lang/Boolean;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dmw;->A0A(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-virtual {p1}, LX/VQ4;->A14()LX/Dmv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/VQ4;->A07:Ljava/lang/String;

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/VQ4;->A08:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2, v5}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-virtual {v6}, LX/2qa;->A0B()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/2qa;->A08()I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "entrypoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x16d534ab

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/VQ4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "args_is_story_enabled"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/W03;->A00:Z

    const-string v0, "args_is_post_enabled"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "args_upsell_variant"

    invoke-static {v4, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dmv;->valueOf(Ljava/lang/String;)LX/Dmv;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VQ4;->A03:LX/Dmv;

    invoke-virtual {p0}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/eGl;

    invoke-direct {v1, v2, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VzX;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VzX;

    iget-object v0, v1, LX/cd4;->A05:LX/eid;

    if-nez v0, :cond_0

    new-instance v0, LX/cl2;

    invoke-direct {v0, v1}, LX/cl2;-><init>(LX/VzX;)V

    iput-object v0, v1, LX/cd4;->A05:LX/eid;

    :cond_0
    iput-object v0, p0, LX/VQ4;->A05:LX/eid;

    invoke-static {v4, p0}, LX/C9t;->A01(Landroid/os/BaseBundle;LX/VQ4;)V

    const v0, 0x3b7085f8

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xae6e0e5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06bc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4958ec8d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/W03;->A00:Z

    const v0, 0x7f137733

    if-eqz v1, :cond_0

    const v0, 0x7f137735

    :cond_0
    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v1, p0, LX/W03;->A00:Z

    const v0, 0x7f137735

    if-eqz v1, :cond_1

    const v0, 0x7f137733

    :cond_1
    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0b1051

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9zI;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364d6

    invoke-static {v1, v7, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :cond_2
    invoke-static {v2, v0}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-string v0, "CrosspostingUserMigrationBottomSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v9

    invoke-static {v9}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b1050

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b104b

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A06:Ljava/lang/String;

    invoke-static {v5, v0}, LX/9zI;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v1

    iget-object v1, v1, LX/D4m;->A07:Ljava/lang/String;

    invoke-static {v5, v1}, LX/9zI;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v6, :cond_5

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364d0

    iget-object v0, v9, LX/1WV;->A04:Ljava/lang/String;

    filled-new-array {v10, v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, v0}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364ce

    invoke-static {v1, v7, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v3

    :cond_6
    invoke-static {v4, v3}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    const v0, 0x7f0b39df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b39de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    const/16 v0, 0x2d

    invoke-static {v2, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    if-eqz v1, :cond_b

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v0, p0, v11}, LX/W03;->A03(LX/VRM;LX/W03;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget v0, p0, LX/VQ4;->A01:I

    invoke-static {v1, v0}, LX/HJO;->A01(Lcom/instagram/common/session/UserSession;I)LX/HFr;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/HFr;->A00()V

    :cond_c
    return-void

    :cond_d
    iget-object v1, v9, LX/1WV;->A04:Ljava/lang/String;

    const v0, 0x7f0b1050

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b104e

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b104b

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A06:Ljava/lang/String;

    invoke-static {v4, v0}, LX/9zI;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v2

    iget-object v2, v2, LX/D4m;->A07:Ljava/lang/String;

    invoke-static {v4, v2}, LX/9zI;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v2

    iget-object v2, v2, LX/D4m;->A08:Ljava/lang/String;

    invoke-static {v4, v2}, LX/9zI;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v12, :cond_10

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f1364d2    # 1.9592E38f

    filled-new-array {v10, v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1, v0}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    :cond_f
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v6, :cond_13

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {p0}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v0, v0, LX/6iw;->A01:Z

    if-eqz v0, :cond_19

    invoke-static {v4, p0}, LX/VQ4;->A00(Landroid/content/Context;LX/VQ4;)Landroid/text/Spanned;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    :cond_12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v5, :cond_7

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {p0}, LX/VQ4;->A14()LX/Dmv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "empty_audience"

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_16

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_17

    const-string v2, ""

    :cond_15
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/2C7;->A05:LX/2C8;

    invoke-static {v4, p0}, LX/VQ4;->A01(Landroid/content/Context;LX/VQ4;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364d1

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_18
    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, p0, v1}, LX/W03;->A03(LX/VRM;LX/W03;Ljava/lang/String;)V

    const v0, 0x7f1364ca

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_19
    const v0, 0x7f137677

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1a
    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_name"

    invoke-static {v1, p0, v0}, LX/W03;->A03(LX/VRM;LX/W03;Ljava/lang/String;)V

    const v1, 0x7f1364cf

    filled-new-array {v10, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
