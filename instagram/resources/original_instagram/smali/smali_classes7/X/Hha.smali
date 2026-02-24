.class public final LX/Hha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hha;->A00:LX/Hha;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/Og0;->A00:LX/Og0;

    move-object v6, p2

    invoke-static {p2}, LX/Og0;->A04(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v5, p0, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    new-instance v2, LX/QqU;

    move-object v4, p1

    move-object p0, p3

    move-object p1, p4

    move p2, p5

    invoke-direct/range {v2 .. v9}, LX/QqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x14f27320

    invoke-static {v5, v2, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1, v6}, LX/Og0;->A0C(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/cni;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 15

    move-object v5, p0

    move-object/from16 v6, p3

    invoke-static {p0, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v0, LX/2hw;->A00:LX/2hw;

    move-object/from16 v14, p6

    invoke-virtual {v0, v6, v14}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-static/range {v6 .. v13}, LX/Hjc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/JFn;

    move-result-object v4

    new-instance v2, LX/AeV;

    invoke-direct {v2, v6}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137491

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x9f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0, v2}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v11, LX/aXm;

    move-object/from16 v12, p2

    move-object v13, v6

    move/from16 p1, v9

    invoke-direct/range {v11 .. v16}, LX/aXm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, LX/2lV;

    iput-object v11, v0, LX/2lV;->A0I:LX/NMk;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x533

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x214

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/6Pe;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Pe;->A06()V

    invoke-virtual {v1, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/5QA;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;I)V
    .locals 12

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v10, p6

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/AeV;

    invoke-direct {v0, p3}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    new-instance v5, LX/CX1;

    invoke-direct {v5}, LX/9O6;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v0, LX/AeV;

    invoke-direct {v0, p3}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCt()LX/NqM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/NqL;

    invoke-interface {v0}, LX/NqL;->Cqv()LX/6GG;

    move-result-object v1

    sget-object v0, LX/6GG;->A03:LX/6GG;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/NqL;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/NqL;->BcL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-virtual {v8}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/GfA;

    invoke-direct {v0, p3, v8}, LX/GfA;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v5, LX/CXL;

    invoke-direct {v5}, LX/CXL;-><init>()V

    iput-object v0, v5, LX/CXL;->A00:LX/GfA;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "failure_message"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "normalized_media_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v4, p1, v5}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :pswitch_2
    return-void

    :cond_3
    move-object v2, v5

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {v5 .. v10}, LX/Hha;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;)V

    return-void

    :pswitch_4
    invoke-virtual/range {v5 .. v10}, LX/Hha;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;)V

    return-void

    :pswitch_5
    move/from16 v11, p7

    invoke-virtual/range {v5 .. v11}, LX/Hha;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;)V
    .locals 11

    const/4 v4, 0x1

    move-object v8, p3

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCt()LX/NqM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/NqL;

    invoke-interface {v0}, LX/NqL;->Cqv()LX/6GG;

    move-result-object v1

    sget-object v0, LX/6GG;->A07:LX/6GG;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqL;

    invoke-interface {v0}, LX/NqL;->C08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v0, p3}, LX/2hw;->A0P(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p4, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A04:LX/3wB;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p4, LX/3vR;->A4v:LX/3vX;

    iget-object v3, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    :goto_2
    invoke-virtual {p3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/CXp;

    invoke-direct {v9}, LX/CXp;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "original_language"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_language"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v2, v7}, LX/154;->A0F(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v10, LX/Gk8;

    move-object v7, p2

    move-object/from16 v0, p5

    invoke-direct {v10, p2, p3, p4, v0}, LX/Gk8;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;)V

    new-instance v5, LX/Gi3;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/Gi3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/CXp;LX/Gk8;)V

    iput-object v5, v9, LX/CXp;->A00:LX/Gi3;

    new-instance v0, LX/AeV;

    invoke-direct {v0, p2}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v4, v0, LX/AeV;->A1e:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_6
    return-void

    :cond_7
    move-object v3, v6

    goto :goto_2
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;)V
    .locals 9

    const/4 v6, 0x1

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCt()LX/NqM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/NqL;

    invoke-interface {v2}, LX/NqL;->Cqv()LX/6GG;

    move-result-object v1

    sget-object v0, LX/6GG;->A04:LX/6GG;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/NqL;->Cqv()LX/6GG;

    move-result-object v1

    sget-object v0, LX/6GG;->A09:LX/6GG;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqL;

    invoke-interface {v0}, LX/NqL;->C08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v0, p3}, LX/2hw;->A0P(LX/4vm;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p4, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A04:LX/3wB;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p4, LX/3vR;->A4v:LX/3vX;

    iget-object v5, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_6

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v8

    :cond_7
    invoke-static {p3}, LX/2hw;->A0J(LX/4vm;)Z

    move-result v4

    invoke-virtual {p3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/CY1;

    invoke-direct {v2}, LX/CY1;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "original_language"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_language"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_lipsync"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2, v3, v7}, LX/154;->A0F(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, LX/Gk8;

    invoke-direct {v0, p2, p3, p4, p5}, LX/Gk8;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;)V

    iput-object v0, v2, LX/CY1;->A00:LX/Gk8;

    new-instance v0, LX/AeV;

    invoke-direct {v0, p2}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v6, v0, LX/AeV;->A1e:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_8
    return-void
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;I)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v17, p1

    move-object/from16 v4, p2

    move-object/from16 v0, v17

    invoke-static {v3, v0, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A04:LX/3wB;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/3vR;->A4v:LX/3vX;

    iget-object v12, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCt()LX/NqM;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqL;

    invoke-interface {v0}, LX/NqL;->C08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v9, v14

    :cond_2
    if-nez v12, :cond_5

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCt()LX/NqM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NqM;->Bw9()Ljava/lang/String;

    move-result-object v14

    :cond_3
    :goto_1
    sget-object v0, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v0, v6}, LX/2hw;->A0P(LX/4vm;)Ljava/lang/String;

    move-result-object v13

    if-nez v12, :cond_6

    move-object v12, v13

    if-eqz v2, :cond_4

    move-object v12, v14

    :cond_4
    if-nez v12, :cond_6

    return-void

    :cond_5
    move-object v14, v12

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-static {v0}, LX/2hw;->A0L(LX/2hI;)Z

    move-result v11

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BCT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    :goto_3
    new-instance v2, LX/CZ0;

    invoke-direct {v2}, LX/CZ0;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v15, "title_res_id"

    move/from16 v0, p6

    invoke-virtual {v7, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "translated_language"

    invoke-virtual {v7, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_language"

    invoke-virtual {v7, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_language"

    invoke-virtual {v7, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_voice_translations"

    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_bring_your_own_audio"

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "all_translated_languages"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    const-string v0, "media_has_closed_captions_translations"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_has_sticker_translations"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Gk8;

    move-object/from16 v1, p5

    invoke-direct {v0, v4, v6, v5, v1}, LX/Gk8;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;)V

    iput-object v0, v2, LX/CZ0;->A01:LX/Gk8;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v4}, LX/AeV;-><init>(LX/254;)V

    move/from16 v0, v16

    iput-boolean v0, v1, LX/AeV;->A1e:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_2
.end method
