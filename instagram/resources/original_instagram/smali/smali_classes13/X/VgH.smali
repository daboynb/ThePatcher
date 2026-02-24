.class public final LX/VgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VgH;->$t:I

    iput-object p2, p0, LX/VgH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/VgH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    iget v0, p0, LX/VgH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final EGU()V
    .locals 22

    move-object/from16 v8, p0

    iget v0, v8, LX/VgH;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v8, LX/VgH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const-string v0, "clipboard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_0

    const-string v1, "QE Universe Name"

    iget-object v0, v8, LX/VgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI4;

    iget-object v2, v0, LX/BI4;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Copied to clipboard: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, v8, LX/VgH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const-string v0, "clipboard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_0

    const-string v1, "QE Universe Name"

    iget-object v0, v8, LX/VgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI4;

    iget-object v2, v0, LX/BI4;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Copied to clipboard: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v0, v8, LX/VgH;->A01:Ljava/lang/Object;

    check-cast v0, LX/L95;

    iget-object v2, v0, LX/L95;->A01:LX/Ilp;

    if-eqz v2, :cond_0

    iget-object v0, v8, LX/VgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    const-string v0, "direct_thread_drag_and_drop_sender_row"

    invoke-interface {v2, v1, v0}, LX/Ilp;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v8, LX/VgH;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;

    iget-object v1, v0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, v8, LX/VgH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, v8, LX/VgH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01(Landroid/app/Activity;Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v8, LX/VgH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v8, LX/VgH;->A01:Ljava/lang/Object;

    check-cast v0, LX/TKi;

    invoke-static {v0}, LX/TKi;->A00(LX/TKi;)V

    return-void

    :pswitch_6
    iget-object v2, v8, LX/VgH;->A01:Ljava/lang/Object;

    check-cast v2, LX/D17;

    iget-object v0, v8, LX/VgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYc;

    new-instance v1, LX/H0T;

    invoke-direct {v1, v0}, LX/H0T;-><init>(LX/SoA;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D17;->E8L(LX/H0T;I)V

    return-void

    :pswitch_7
    iget-object v4, v8, LX/VgH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rim;

    instance-of v0, v4, LX/UlJ;

    if-eqz v0, :cond_3

    iget-object v5, v8, LX/VgH;->A01:Ljava/lang/Object;

    check-cast v5, LX/SiF;

    iget-object v0, v5, LX/SiF;->A04:LX/1Xh;

    iget-object v3, v5, LX/SiF;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/SiF;->A00:LX/LpN;

    iget-object v1, v5, LX/SiF;->A01:LX/3BD;

    iget-object v0, v0, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/44S;->A04:LX/44S;

    invoke-static {v0, v2, v6, v3}, LX/94T;->A0k(LX/0vu;LX/0vu;LX/4gk;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A0C:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A0C:LX/CY4;

    :goto_0
    const-string v0, "target_area"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_2
    iget-object v1, v5, LX/SiF;->A02:LX/9lp;

    iget-object v0, v5, LX/SiF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4}, LX/LZY;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Rim;)V

    return-void

    :cond_3
    instance-of v0, v4, LX/UlI;

    if-eqz v0, :cond_4

    iget-object v5, v8, LX/VgH;->A01:Ljava/lang/Object;

    check-cast v5, LX/SiF;

    iget-object v0, v5, LX/SiF;->A04:LX/1Xh;

    iget-object v3, v5, LX/SiF;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/SiF;->A00:LX/LpN;

    iget-object v1, v5, LX/SiF;->A01:LX/3BD;

    iget-object v0, v0, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/44S;->A04:LX/44S;

    invoke-static {v0, v2, v6, v3}, LX/94T;->A0k(LX/0vu;LX/0vu;LX/4gk;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A0C:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A03:LX/CY4;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v6, v8, LX/VgH;->A01:Ljava/lang/Object;

    check-cast v6, LX/TcR;

    iget-object v7, v6, LX/TcR;->A02:Landroid/view/View;

    iget-object v5, v8, LX/VgH;->A00:Ljava/lang/Object;

    check-cast v5, LX/QKJ;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v6, LX/TcR;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/8QV;

    invoke-direct {v2, v4, v0, v14, v3}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v6, LX/TcR;->A01:Landroid/content/Context;

    iget-object v0, v6, LX/TcR;->A0G:Ljava/util/Map;

    invoke-static {v5, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/TcR;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/44K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v0, 0x3

    if-ne v11, v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v10, LX/4jl;->A04:LX/4jl;

    sget-object v9, LX/4jl;->A05:LX/4jl;

    sget-object v8, LX/4jl;->A06:LX/4jl;

    filled-new-array {v10, v9, v8}, [LX/4jl;

    move-result-object v8

    invoke-static {v8}, LX/22X;->A0u([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4jl;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v8, 0x1

    if-eq v10, v8, :cond_8

    const/4 v8, 0x3

    if-eq v10, v8, :cond_7

    const v19, 0x7f081fa0

    :goto_2
    iget-object v10, v6, LX/TcR;->A01:Landroid/content/Context;

    iget-object v8, v6, LX/TcR;->A0B:Ljava/util/Map;

    invoke-static {v15, v8}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_3
    invoke-static {v10, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v6, LX/TcR;->A05:LX/2a5;

    iget-object v8, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v8}, LX/430;->C3W()LX/4jl;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v9

    :cond_5
    invoke-static {v15, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v16, LX/QKJ;->A02:LX/QKJ;

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v20}, LX/TcR;->A00(LX/4ke;LX/4jl;LX/QKJ;LX/TcR;Ljava/lang/String;IZ)LX/44K;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const v8, 0x7f1377be

    goto :goto_3

    :cond_7
    const v19, 0x7f081f9d

    goto :goto_2

    :cond_8
    const v19, 0x7f081f97

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v9, LX/4ke;->A03:LX/4ke;

    sget-object v10, LX/4ke;->A04:LX/4ke;

    sget-object v8, LX/4ke;->A05:LX/4ke;

    filled-new-array {v9, v10, v8}, [LX/4ke;

    move-result-object v8

    invoke-static {v8}, LX/22X;->A0u([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4ke;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v8, 0x1

    if-eq v12, v8, :cond_10

    const/4 v8, 0x3

    if-eq v12, v8, :cond_f

    const v20, 0x7f081fa0

    :goto_5
    if-eqz v11, :cond_e

    const/4 v8, 0x1

    if-eq v11, v8, :cond_d

    const/4 v8, 0x2

    if-ne v11, v8, :cond_a

    iget-object v8, v6, LX/TcR;->A05:LX/2a5;

    iget-object v8, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v8}, LX/430;->CYl()LX/4ke;

    move-result-object v8

    :goto_6
    if-nez v8, :cond_b

    :cond_a
    move-object v8, v10

    :cond_b
    invoke-static {v9, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v12, v6, LX/TcR;->A01:Landroid/content/Context;

    iget-object v8, v6, LX/TcR;->A0D:Ljava/util/Map;

    invoke-static {v9, v8}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_7
    invoke-static {v12, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/TcR;->A00(LX/4ke;LX/4jl;LX/QKJ;LX/TcR;Ljava/lang/String;IZ)LX/44K;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const v8, 0x7f1377be

    goto :goto_7

    :cond_d
    iget-object v8, v6, LX/TcR;->A05:LX/2a5;

    iget-object v8, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v8}, LX/430;->Cs1()LX/4ke;

    move-result-object v8

    goto :goto_6

    :cond_e
    iget-object v8, v6, LX/TcR;->A05:LX/2a5;

    iget-object v8, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v8}, LX/430;->CPr()LX/4ke;

    move-result-object v8

    goto :goto_6

    :cond_f
    const v20, 0x7f081f9d

    goto :goto_5

    :cond_10
    const v20, 0x7f081f97

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LX/8QV;->A08(Ljava/util/List;)V

    iget-boolean v8, v6, LX/TcR;->A0I:Z

    if-nez v8, :cond_14

    iget-object v0, v6, LX/TcR;->A00:LX/8QV;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    iget-object v0, v6, LX/TcR;->A00:LX/8QV;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/8QV;->A05()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    neg-int v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_8
    iget-object v0, v6, LX/TcR;->A0C:Ljava/util/Map;

    invoke-static {v5, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    if-eqz v8, :cond_12

    invoke-static {v4, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    const v0, 0x800035

    invoke-virtual {v2, v7, v3, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :goto_a
    const/4 v1, 0x4

    new-instance v0, LX/TlE;

    invoke-direct {v0, v6, v1}, LX/TlE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_12
    invoke-static {v4}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v0, v0, -0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_13
    const/16 v0, 0x62

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported notification "

    invoke-static {v5, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v6, v8, LX/VgH;->A01:Ljava/lang/Object;

    check-cast v6, LX/M7r;

    iget-object v0, v6, LX/M7r;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RFn;

    sget-object v4, LX/QMv;->A09:LX/QMv;

    iget-object v3, v6, LX/M7r;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    iget-object v2, v8, LX/VgH;->A00:Ljava/lang/Object;

    check-cast v2, LX/GRh;

    iget-object v1, v2, LX/GRh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4, v3, v1}, LX/RFn;->A00(LX/QKJ;LX/QMv;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    invoke-static {v6}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v5

    iget-object v0, v5, LX/E32;->A09:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/E32;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    iget-object v3, v2, LX/GRh;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, ""

    const/4 v1, 0x1

    new-instance v0, LX/HR3;

    invoke-direct {v0, v2, v1, v3}, LX/HR3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/HR3;

    iget-object v0, v5, LX/E32;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, LX/E32;->A0b()V

    return-void

    :pswitch_a
    iget-object v4, v8, LX/VgH;->A01:Ljava/lang/Object;

    check-cast v4, LX/M6n;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v8, LX/VgH;->A00:Ljava/lang/Object;

    check-cast v3, LX/6hZ;

    iget-object v0, v3, LX/9oh;->A1H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131b4f

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, v4, LX/M6n;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Mf;

    iget-object v0, v4, LX/M6n;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "copy"

    invoke-virtual {v2, v3, v1, v0}, LX/2Mf;->A00(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, v8, LX/VgH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_b
    iget-object v0, v8, LX/VgH;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method
