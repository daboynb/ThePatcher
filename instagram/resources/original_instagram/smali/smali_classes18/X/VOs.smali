.class public final LX/VOs;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingLinkageMigrationBottomsheetFragment"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A03:LX/axT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_linkage_migration_bottomsheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/VOs;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x4e963b5b    # 1.2602362E9f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/VOs;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x6b43db00

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5428160b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0331

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x257cbc89

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x173e3443

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/VOs;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, -0x3ba7fd2f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/VOs;->A03:LX/axT;

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0745

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v2, p0, LX/VOs;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    iget-object v0, v3, LX/axT;->A05:LX/D4m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D4m;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/axT;->A0G()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, LX/VOs;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/axT;->A05:LX/D4m;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/D4m;->A0C:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/axT;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/9zI;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    instance-of v0, v3, LX/W0U;

    if-eqz v0, :cond_8

    move-object v6, v3

    check-cast v6, LX/W0U;

    invoke-static {v6}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v6, LX/W0U;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ace

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, LX/BV3;

    invoke-direct {v9, v2, v1, v0, v0}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/axT;->A0A()Landroid/text/Spanned;

    move-result-object v6

    iget-object v4, v3, LX/axT;->A05:LX/D4m;

    if-eqz v4, :cond_7

    iget-object v2, v4, LX/D4m;->A00:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/D4m;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/ZGl;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v9, v6, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, LX/axT;->A0B()Landroid/text/Spanned;

    move-result-object v6

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/D4m;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/D4m;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/ZGl;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-virtual {v9, v6, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    iget-object v8, p0, LX/VOs;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v8, :cond_e

    invoke-virtual {v9}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LX/axT;->A08()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/axT;->A07()I

    move-result v0

    goto :goto_2

    :cond_8
    instance-of v0, v3, LX/W0T;

    if-eqz v0, :cond_9

    move-object v6, v3

    check-cast v6, LX/W0T;

    invoke-static {v6}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v6, LX/W0T;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ace

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    instance-of v0, v3, LX/W0R;

    if-eqz v0, :cond_a

    move-object v6, v3

    check-cast v6, LX/W0R;

    invoke-static {v6}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v6, LX/W0R;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac7

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    instance-of v0, v3, LX/W0P;

    if-eqz v0, :cond_b

    move-object v6, v3

    check-cast v6, LX/W0P;

    invoke-static {v6}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v6, LX/W0P;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133aca

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-string v1, ""

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    :cond_e
    iget-object v2, p0, LX/VOs;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_f

    invoke-virtual {v3}, LX/axT;->A0D()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v2, p0, LX/VOs;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_12

    if-eqz v4, :cond_10

    iget-object v1, v4, LX/D4m;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v3}, LX/axT;->A0F()Ljava/lang/String;

    move-result-object v1

    :cond_11
    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-virtual {v3}, LX/axT;->A0K()V

    :cond_13
    return-void
.end method
