.class public final LX/ETI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ETI;->$t:I

    iput-object p3, p0, LX/ETI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ETI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/ETI;->$t:I

    move-object/from16 v7, p2

    packed-switch v2, :pswitch_data_0

    const/16 v6, 0x25

    instance-of v2, v7, LX/C9g;

    if-eqz v2, :cond_0

    move-object v3, v7

    check-cast v3, LX/C9g;

    iget v2, v3, LX/C9g;->$t:I

    if-ne v2, v6, :cond_0

    iget v5, v3, LX/C9g;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v3, LX/C9g;->A00:I

    :goto_0
    iget-object v2, v3, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/C9g;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_78

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/C9g;

    invoke-direct {v3, v1, v7, v6}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/ETI;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v0, LX/4EH;

    instance-of v2, v0, LX/4EI;

    if-eqz v2, :cond_2

    sget-object v1, LX/4EI;->A00:LX/4EI;

    :goto_1
    iput v4, v3, LX/C9g;->A00:I

    invoke-interface {v6, v1, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :cond_2
    instance-of v2, v0, LX/4EJ;

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v1, LX/M69;

    iget-object v1, v1, LX/M69;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, LX/4EK;

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v1, LX/M69;

    iget-object v1, v1, LX/M69;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/4EK;

    iget-object v0, v0, LX/4EK;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v0, LX/4vm;

    const-string v18, "clipsGridAdapter"

    const/4 v3, 0x0

    iget-object v2, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Su;

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/7Su;->A06:LX/87d;

    if-eqz v2, :cond_32

    iget-object v1, v1, LX/ETI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    new-instance v1, LX/H2b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H2b;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/87d;->A04:LX/H2b;

    iput-boolean v0, v2, LX/87d;->A06:Z

    invoke-virtual {v2}, LX/87d;->GOR()V

    goto/16 :goto_28

    :cond_5
    iget-object v1, v2, LX/7Su;->A06:LX/87d;

    if-eqz v1, :cond_32

    iput-object v3, v1, LX/87d;->A04:LX/H2b;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/87d;->A06:Z

    invoke-virtual {v1}, LX/87d;->GOR()V

    goto/16 :goto_28

    :pswitch_1
    const/16 v6, 0x24

    instance-of v2, v7, LX/C9g;

    if-eqz v2, :cond_6

    move-object v3, v7

    check-cast v3, LX/C9g;

    iget v2, v3, LX/C9g;->$t:I

    if-ne v2, v6, :cond_6

    iget v5, v3, LX/C9g;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_6

    sub-int/2addr v5, v4

    iput v5, v3, LX/C9g;->A00:I

    :goto_2
    iget-object v2, v3, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/C9g;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_78

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v3, LX/C9g;

    invoke-direct {v3, v1, v7, v6}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/ETI;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v1, LX/M69;

    iget-object v1, v1, LX/M69;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :goto_3
    iput v4, v3, LX/C9g;->A00:I

    invoke-interface {v6, v1, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :cond_8
    instance-of v2, v0, LX/5wS;

    if-eqz v2, :cond_9

    iget-object v1, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v1, LX/M69;

    iget-object v1, v1, LX/M69;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/5wS;

    iget-object v0, v0, LX/5wS;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v6, 0x23

    instance-of v2, v7, LX/C9g;

    if-eqz v2, :cond_a

    move-object v4, v7

    check-cast v4, LX/C9g;

    iget v2, v4, LX/C9g;->$t:I

    if-ne v2, v6, :cond_a

    iget v5, v4, LX/C9g;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_a

    sub-int/2addr v5, v3

    iput v5, v4, LX/C9g;->A00:I

    :goto_4
    iget-object v2, v4, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/C9g;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v6, :cond_78

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v4, LX/C9g;

    invoke-direct {v4, v1, v7, v6}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ETI;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v0, LX/YpA;

    iget-object v1, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v1, LX/F1T;

    iget-object v2, v1, LX/F1T;->A04:LX/J8n;

    sget-object v1, LX/J8n;->A02:LX/J8n;

    if-eq v2, v1, :cond_c

    sget-object v1, LX/J8n;->A04:LX/J8n;

    if-eq v2, v1, :cond_c

    sget-object v1, LX/J8n;->A03:LX/J8n;

    if-eq v2, v1, :cond_c

    const v1, 0x7f1374a6

    new-instance v2, LX/QFU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/QFU;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/Yxz;->A00(LX/YpA;Ljava/lang/Integer;Ljava/lang/Object;)LX/YpA;

    move-result-object v0

    :cond_c
    iput v6, v4, LX/C9g;->A00:I

    invoke-interface {v3, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_3
    const/16 v5, 0x22

    instance-of v2, v7, LX/C9g;

    if-eqz v2, :cond_d

    move-object v9, v7

    check-cast v9, LX/C9g;

    iget v2, v9, LX/C9g;->$t:I

    if-ne v2, v5, :cond_d

    iget v4, v9, LX/C9g;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_d

    sub-int/2addr v4, v3

    iput v4, v9, LX/C9g;->A00:I

    :goto_5
    iget-object v2, v9, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v9, LX/C9g;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v8, :cond_78

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v9, LX/C9g;

    invoke-direct {v9, v1, v7, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :cond_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/ETI;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v0, LX/YpA;

    new-instance v6, LX/2sh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/2sh;->A00:I

    iget-object v4, v1, LX/ETI;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/Ve6;

    invoke-direct {v1, v6, v4, v3, v2}, LX/Ve6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/Yxz;->A02(LX/YpA;Lkotlin/jvm/functions/Function2;)LX/YpA;

    move-result-object v0

    iput v8, v9, LX/C9g;->A00:I

    invoke-interface {v7, v0, v9}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_4
    check-cast v0, LX/R0J;

    instance-of v3, v0, LX/QSX;

    const/16 v12, 0x2f

    const/16 v2, 0x218

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    iget-object v4, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_7e

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_7e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135eb3

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, LX/QSX;

    iget-object v0, v0, LX/QSX;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v12}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135eb4

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_28

    :cond_f
    instance-of v2, v0, LX/QTM;

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    iget-object v5, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v5, LX/E9h;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, LX/QTM;

    iget-object v4, v0, LX/QTM;->A01:Ljava/lang/String;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v12}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135c33

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, LX/QTM;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/QTM;->A00:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135c32

    invoke-static {v1, v2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :cond_10
    const/16 v16, 0x0

    new-instance v12, LX/SCf;

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v22, v8

    invoke-direct/range {v12 .. v22}, LX/SCf;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Xql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/SCf;->A04()V

    goto/16 :goto_28

    :cond_11
    instance-of v2, v0, LX/QTW;

    const-string v17, "clipsAudioPagePerfLogger"

    if-eqz v2, :cond_12

    iget-object v0, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v0, LX/E9h;

    iget-object v0, v0, LX/E9h;->A0D:LX/K71;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0, v6}, LX/1gD;->A07(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_12
    instance-of v2, v0, LX/QTS;

    if-eqz v2, :cond_14

    iget-object v1, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v1, LX/E9h;

    iget-object v2, v1, LX/E9h;->A0D:LX/K71;

    if-eqz v2, :cond_2f

    check-cast v0, LX/QTS;

    iget-boolean v1, v0, LX/QTS;->A03:Z

    iput-boolean v1, v2, LX/C8h;->A02:Z

    iget v0, v0, LX/QTS;->A00:I

    if-nez v0, :cond_13

    iget-object v1, v2, LX/AOX;->A00:LX/1gD;

    const-string v0, "empty_page"

    invoke-virtual {v1, v0}, LX/1gD;->A06(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/C8h;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    goto/16 :goto_28

    :cond_14
    instance-of v2, v0, LX/QTU;

    if-eqz v2, :cond_15

    iget-object v8, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v8, LX/E9h;

    check-cast v0, LX/QTU;

    iget-object v7, v0, LX/QTU;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/QTU;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/QTU;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/QTU;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v8}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-object v1, v8, LX/E9h;->A03:LX/Fjs;

    sget-object v0, LX/Fjs;->A0O:LX/Fjs;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v7, v5, v3, v0}, LX/MG6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/FUY;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    goto/16 :goto_28

    :cond_15
    instance-of v2, v0, LX/QSq;

    if-eqz v2, :cond_16

    iget-object v4, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v4, LX/E9h;

    check-cast v0, LX/QSq;

    iget-object v2, v0, LX/QSq;->A00:LX/2a5;

    iget-object v10, v0, LX/QSq;->A01:Ljava/lang/String;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v3, v4, LX/E9h;->A0c:Z

    invoke-static {v4}, LX/E9h;->A02(LX/E9h;)V

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v8, LX/5Id;->A0K:LX/5Id;

    sget-object v9, LX/9fW;->A0q:LX/9fW;

    invoke-static/range {v5 .. v10}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v1

    iput-object v2, v1, LX/ZFg;->A01:LX/2a5;

    iget-object v0, v4, LX/E9h;->A07:LX/AeZ;

    invoke-static {v0, v1}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    goto/16 :goto_28

    :cond_16
    instance-of v2, v0, LX/QTJ;

    const-string v18, "audioPageViewModel"

    if-eqz v2, :cond_24

    iget-object v2, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v2, LX/E9h;

    iget-object v5, v2, LX/E9h;->A0D:LX/K71;

    if-eqz v5, :cond_2f

    const/16 v4, 0x70

    invoke-static {v4}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/K71;->A00(LX/K71;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, LX/QTJ;

    iget-boolean v4, v7, LX/QTJ;->A02:Z

    const-string v17, "pivotPageSessionProvider"

    const-string v16, "actionSource"

    iget-object v5, v2, LX/E9h;->A0K:LX/F3T;

    if-eqz v4, :cond_1e

    if-eqz v5, :cond_32

    invoke-static {v5}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v10, v5, LX/EPE;->A04:LX/Wd1;

    :goto_6
    invoke-virtual {v2}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v23

    iget-wide v13, v2, LX/E9h;->A00:J

    iget-object v5, v2, LX/E9h;->A0T:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v2, LX/E9h;->A0U:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v2, LX/E9h;->A0V:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v7, LX/QTJ;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v15, v5, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    if-eqz v10, :cond_17

    invoke-interface {v10}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v6

    :cond_17
    invoke-static {v6}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v19

    if-eqz v10, :cond_1c

    invoke-interface {v10}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v5}, LX/RWH;->A00(LX/5aF;)Ljava/lang/String;

    move-result-object v30

    :goto_7
    iget-object v9, v2, LX/E9h;->A02:LX/EUE;

    if-eqz v9, :cond_40

    iget-object v7, v2, LX/E9h;->A06:LX/ERB;

    if-eqz v7, :cond_2f

    invoke-virtual {v2}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v6, 0x0

    const-string v5, "0"

    invoke-static {v11, v5}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    if-eqz v10, :cond_1b

    invoke-interface {v10}, LX/Wd1;->B5Z()LX/EV0;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v32

    :goto_8
    move-object/from16 v22, v7

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v15

    move-object/from16 v31, v6

    move-wide/from16 v33, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    invoke-static/range {v19 .. v34}, LX/1FI;->A0B(LX/EUC;LX/EUE;LX/Fjs;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_9
    iget-object v5, v2, LX/E9h;->A03:LX/Fjs;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v5, 0x43

    if-eq v7, v5, :cond_21

    const/16 v5, 0x44

    if-eq v7, v5, :cond_21

    const/16 v5, 0x45

    if-eq v7, v5, :cond_21

    const/16 v5, 0x46

    if-eq v7, v5, :cond_21

    const/16 v5, 0x42

    if-eq v7, v5, :cond_21

    :cond_18
    if-eqz v4, :cond_7e

    invoke-virtual {v2}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x821283000220b3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v2}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v4, 0x811283000167faL

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, v2, LX/E9h;->A0K:LX/F3T;

    if-eqz v4, :cond_32

    invoke-static {v4}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/EPE;->A04:LX/Wd1;

    if-eqz v4, :cond_19

    invoke-interface {v4}, LX/Wd1;->B5V()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :cond_19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f131be0

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v1, LX/ETI;->A00:Ljava/lang/Object;

    const/16 v4, 0x8

    new-instance v1, LX/Vj3;

    invoke-direct {v1, v4, v5, v0, v2}, LX/Vj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {v5, v2, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v12

    iget-object v0, v2, LX/E9h;->A08:LX/4Pl;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_1a
    move-object v10, v6

    move-object v13, v1

    move v14, v8

    move v15, v3

    invoke-static/range {v9 .. v15}, LX/4nE;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/4Pl;

    move-result-object v1

    iput-object v1, v2, LX/E9h;->A08:LX/4Pl;

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    goto/16 :goto_28

    :cond_1b
    move-object/from16 v32, v6

    goto/16 :goto_8

    :cond_1c
    const/16 v30, 0x0

    goto/16 :goto_7

    :cond_1d
    move-object v10, v6

    goto/16 :goto_6

    :cond_1e
    if-eqz v5, :cond_32

    invoke-static {v5}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v13, v5, LX/EPE;->A04:LX/Wd1;

    :goto_a
    invoke-virtual {v2}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v22

    iget-wide v9, v2, LX/E9h;->A00:J

    iget-object v15, v2, LX/E9h;->A0T:Ljava/lang/String;

    iget-object v14, v2, LX/E9h;->A0U:Ljava/lang/String;

    iget-object v11, v2, LX/E9h;->A0V:Ljava/lang/String;

    iget-object v7, v2, LX/E9h;->A02:LX/EUE;

    if-eqz v7, :cond_40

    iget-object v5, v2, LX/E9h;->A06:LX/ERB;

    if-eqz v5, :cond_2f

    if-eqz v13, :cond_1f

    invoke-interface {v13}, LX/Wd1;->B5Z()LX/EV0;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-static {v13}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v28

    :goto_b
    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-wide/from16 v29, v9

    invoke-static/range {v19 .. v30}, LX/1FI;->A0F(LX/EUE;LX/Fjs;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v28, v6

    goto :goto_b

    :cond_20
    move-object v13, v6

    goto :goto_a

    :cond_21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    xor-int/lit8 v14, v4, 0x1

    iget-object v0, v2, LX/E9h;->A0K:LX/F3T;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/EPE;->A04:LX/Wd1;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Wd1;->B5V()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :cond_22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136304

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x35

    new-instance v1, LX/D1f;

    invoke-direct {v1, v2, v0}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v12

    iget-object v0, v2, LX/E9h;->A08:LX/4Pl;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_23
    move-object v10, v6

    move-object v13, v1

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/4nE;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/4Pl;

    move-result-object v1

    iput-object v1, v2, LX/E9h;->A08:LX/4Pl;

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    goto/16 :goto_28

    :cond_24
    move-object v9, v6

    instance-of v2, v0, LX/QSs;

    if-eqz v2, :cond_30

    iget-object v4, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v4, LX/E9h;

    check-cast v0, LX/QSs;

    iget-object v2, v0, LX/QSs;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/QSs;->A00:LX/Wd1;

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/Wd1;->AEz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, LX/Wd1;->B41()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, LX/Wd1;->CJ7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v7}, LX/Wd1;->B5Z()LX/EV0;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v6

    :cond_25
    invoke-static {v3, v2, v10, v5}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/E9h;->A0D:LX/K71;

    if-eqz v1, :cond_2f

    const-string v0, "share_audio"

    invoke-static {v1, v0}, LX/K71;->A00(LX/K71;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v14

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-wide v0, v4, LX/E9h;->A00:J

    iget-object v13, v4, LX/E9h;->A0Y:Ljava/lang/String;

    iget-object v12, v4, LX/E9h;->A0T:Ljava/lang/String;

    iget-object v11, v4, LX/E9h;->A0U:Ljava/lang/String;

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v8

    const-string v7, "instagram_organic_audio_share_button_tap"

    invoke-virtual {v8, v7}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-static {v8, v14}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v8, v0, v1}, LX/955;->A1F(LX/0vz;J)V

    const-string v0, "media_tap_token"

    invoke-interface {v8, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/021;->A17(LX/0vz;)V

    const/4 v1, 0x0

    invoke-static {v12}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "audio_owner_id"

    invoke-interface {v8, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_26

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_26
    const-string v0, "media_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_effect"

    invoke-interface {v8, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_27
    sget-object v7, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v1, LX/8fz;->A1X:LX/8fz;

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v7

    iget-object v0, v4, LX/E9h;->A07:LX/AeZ;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/HtY;->A0D(Z)V

    iget-object v6, v7, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x79

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x78

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x77

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-object v0, v4, LX/E9h;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_29

    if-nez v15, :cond_29

    new-instance v8, LX/6o8;

    invoke-direct {v8}, LX/6o8;-><init>()V

    iget-object v0, v4, LX/E9h;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2e

    iput-object v0, v8, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    sget-object v5, LX/91n;->A00:LX/91n;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/E9h;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2d

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget v1, v4, LX/E9h;->A0m:I

    invoke-virtual {v5, v9, v2, v0, v1}, LX/91n;->A01(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v8, LX/6o8;->A03:I

    iget-object v0, v4, LX/E9h;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2c

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v0, v1, :cond_28

    move v0, v1

    :cond_28
    iput v0, v8, LX/6o8;->A02:I

    invoke-virtual {v8}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/16 v0, 0x6aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_29
    invoke-virtual {v7}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    iget-object v0, v4, LX/E9h;->A07:LX/AeZ;

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v1, LX/AeV;->A02:F

    const/4 v0, 0x2

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    iget-object v0, v4, LX/E9h;->A07:LX/AeZ;

    if-eqz v0, :cond_7e

    invoke-virtual {v0, v2, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_28

    :cond_2a
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_2b

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_28

    :cond_2b
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_30
    instance-of v2, v0, LX/QSn;

    if-eqz v2, :cond_31

    iget-object v1, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, LX/QSn;

    iget v0, v0, LX/QSn;->A00:I

    invoke-static {v1, v6, v0, v8}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_28

    :cond_31
    instance-of v2, v0, LX/QTP;

    if-eqz v2, :cond_33

    check-cast v0, LX/QTP;

    iget-object v9, v0, LX/QTP;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v10, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v10, LX/E9h;

    iget-object v7, v10, LX/E9h;->A0L:LX/VCi;

    if-nez v7, :cond_41

    const-string v18, "useAudioController"

    :cond_32
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_33
    instance-of v2, v0, LX/QSp;

    if-eqz v2, :cond_63

    sget-object v15, LX/7PP;->A02:LX/7PP;

    iget-object v4, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v4, LX/E9h;

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8209ce001e16a2L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/E9h;->A03:LX/Fjs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, LX/QSp;

    iget-object v10, v0, LX/QSp;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v9, v10, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v9, :cond_3f

    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_3e

    iget-object v12, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    :goto_d
    iget-object v11, v4, LX/E9h;->A0R:Ljava/lang/String;

    iget-object v7, v4, LX/E9h;->A0V:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/EV0;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_bsl_growth_audio_pivot_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x19a

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2, v5}, LX/021;->A1E(LX/0wd;Z)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v13, 0x0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_34

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :cond_34
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_compound_key"

    invoke-virtual {v2, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1l(Ljava/lang/String;)V

    const-string v0, "audio_effect"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_35
    if-eqz v5, :cond_62

    iget-object v0, v4, LX/E9h;->A0K:LX/F3T;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/F3T;->A02:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4q;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/H4q;->A00:LX/Wd1;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/Wd1;->CpV()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_f
    if-eqz v9, :cond_7e

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    if-nez v16, :cond_36

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v16

    :cond_36
    iget-object v0, v4, LX/E9h;->A03:LX/Fjs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v11, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    if-eqz v11, :cond_37

    sget-object v0, LX/EV0;->A0u:LX/EV0;

    if-eq v11, v0, :cond_37

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Hfj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_37
    iget v10, v10, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    const v9, 0xea60

    if-nez v0, :cond_38

    const v9, 0xafc8

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_38
    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "audio_asset_id"

    invoke-static {v8, v7, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v1, "start_time_ms"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v7, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    if-eqz v5, :cond_39

    const-string v0, "audio_cluster_id"

    invoke-static {v0, v5, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_39
    if-eqz v2, :cond_3a

    const-string v0, "original_sound_id"

    invoke-static {v0, v2, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3a
    if-eqz v6, :cond_3b

    const/16 v0, 0x451

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3b
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109ce00213dc4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v20

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, LX/7PP;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_28

    :cond_3c
    move-object v1, v6

    goto/16 :goto_f

    :cond_3d
    move-object v3, v6

    goto/16 :goto_e

    :cond_3e
    move-object v12, v6

    goto/16 :goto_d

    :cond_3f
    move-object v0, v6

    goto/16 :goto_c

    :cond_40
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    iget-object v2, v0, LX/QTP;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v11, v0, LX/QTP;->A01:LX/HBJ;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/VCi;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v4, 0x811183000164fdL

    invoke-static {v12, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_45

    iget-object v4, v9, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/EV0;

    const/4 v5, 0x0

    if-eqz v4, :cond_61

    invoke-static {v4}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v29

    :goto_11
    iget-object v4, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_42

    iget-object v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5aF;

    :cond_42
    sget-object v4, LX/5aF;->A06:LX/5aF;

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-object v5, v7, LX/VCi;->A0J:LX/K71;

    const-string v4, "use_audio"

    invoke-static {v5, v4}, LX/K71;->A00(LX/K71;Ljava/lang/String;)V

    iget-object v4, v7, LX/VCi;->A0K:LX/F3T;

    invoke-static {v4}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_60

    iget-object v5, v4, LX/EPE;->A04:LX/Wd1;

    :goto_12
    iget-object v4, v7, LX/VCi;->A0C:LX/9lp;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v19

    iget-object v4, v7, LX/VCi;->A0V:Ljava/lang/String;

    if-nez v4, :cond_43

    const-string v4, ""

    :cond_43
    iget-object v12, v7, LX/VCi;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v12

    iget-wide v12, v7, LX/VCi;->A00:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v15, v7, LX/VCi;->A0P:Ljava/lang/String;

    iget-object v14, v7, LX/VCi;->A0O:Ljava/lang/String;

    iget-object v13, v7, LX/VCi;->A0U:Ljava/lang/String;

    if-eqz v5, :cond_5f

    invoke-interface {v5}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v12

    :goto_13
    invoke-static {v12}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v17

    if-eqz v5, :cond_44

    invoke-interface {v5}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v16

    :cond_44
    invoke-static/range {v16 .. v16}, LX/RWH;->A00(LX/5aF;)Ljava/lang/String;

    move-result-object v27

    iget-object v12, v7, LX/VCi;->A0D:LX/ERB;

    iget-object v5, v7, LX/VCi;->A0N:Ljava/lang/String;

    move-object/from16 v18, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v28, v5

    move-object/from16 v30, v6

    invoke-static/range {v17 .. v31}, LX/1FI;->A0E(LX/EUC;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_45
    iget-object v5, v7, LX/VCi;->A0B:LX/5aF;

    sget-object v4, LX/5aF;->A06:LX/5aF;

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v5, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/EV0;

    if-eqz v5, :cond_46

    sget-object v4, LX/EV0;->A0u:LX/EV0;

    if-eq v5, v4, :cond_46

    invoke-static {v0}, LX/Hfj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v16, 0x1

    if-nez v4, :cond_47

    :cond_46
    const/16 v16, 0x0

    :cond_47
    iget-object v6, v9, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0, v6}, LX/ReI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/AudioType;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v15, 0x1

    if-eqz v16, :cond_49

    :cond_48
    const/4 v15, 0x0

    :cond_49
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x81118300066501L

    invoke-static {v9, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    if-eqz v15, :cond_4a

    iget-object v5, v7, LX/VCi;->A07:LX/Fjs;

    sget-object v4, LX/Fjs;->A0T:LX/Fjs;

    const/4 v13, 0x1

    if-eq v5, v4, :cond_4b

    :cond_4a
    const/4 v13, 0x0

    if-eqz v15, :cond_4c

    :cond_4b
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x810f1900025aedL

    invoke-static {v9, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_4d

    :cond_4c
    const/4 v12, 0x0

    :cond_4d
    if-eqz v13, :cond_5c

    sget-object v5, LX/6mx;->A5S:LX/6mx;

    :goto_14
    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, LX/LrI;->A0D(LX/6mx;Z)V

    iget-boolean v4, v7, LX/VCi;->A0W:Z

    if-eqz v4, :cond_4f

    iget-object v7, v7, LX/VCi;->A0C:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x273

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x25d9

    invoke-virtual {v5, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v7}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :goto_15
    invoke-virtual {v10}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4eK;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v6, v0, :cond_4e

    const/4 v8, 0x1

    :cond_4e
    iget-object v0, v1, LX/ETI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v2, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    invoke-virtual {v10}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2, v1, v8}, LX/Ffa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_28

    :cond_4f
    invoke-static {v5}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v9

    iget-object v4, v7, LX/VCi;->A07:LX/Fjs;

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x3

    if-eq v5, v4, :cond_5a

    const/16 v4, 0x37

    if-eq v5, v4, :cond_59

    const/16 v4, 0x44

    if-eq v5, v4, :cond_58

    const/16 v4, 0x46

    if-ne v5, v4, :cond_5b

    sget-object v4, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0F:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :goto_16
    iput-object v4, v9, LX/9qY;->A0C:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v2, v9, LX/9qY;->A0B:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v2, v7, LX/VCi;->A0M:Ljava/lang/String;

    iput-object v2, v9, LX/9qY;->A0L:Ljava/lang/String;

    iget-object v2, v7, LX/VCi;->A0P:Ljava/lang/String;

    iput-object v2, v9, LX/9qY;->A0M:Ljava/lang/String;

    iget-object v2, v7, LX/VCi;->A0U:Ljava/lang/String;

    iput-object v2, v9, LX/9qY;->A0N:Ljava/lang/String;

    iget-object v2, v7, LX/VCi;->A0Q:Ljava/lang/String;

    iput-object v2, v9, LX/9qY;->A0d:Ljava/lang/String;

    iget-object v2, v7, LX/VCi;->A0D:LX/ERB;

    invoke-virtual {v2}, LX/ERB;->Chu()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/9qY;->A0f:Ljava/lang/String;

    iget-object v4, v7, LX/VCi;->A0I:LX/J8n;

    sget-object v2, LX/J8n;->A03:LX/J8n;

    if-ne v4, v2, :cond_57

    iget-object v2, v7, LX/VCi;->A07:LX/Fjs;

    :goto_17
    iput-object v2, v9, LX/9qY;->A01:LX/Fjs;

    iget-object v2, v7, LX/VCi;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_50

    iput-object v2, v9, LX/9qY;->A0W:Ljava/lang/String;

    iget-object v2, v7, LX/VCi;->A0R:Ljava/lang/String;

    iput-object v2, v9, LX/9qY;->A0U:Ljava/lang/String;

    iget-object v2, v7, LX/VCi;->A0L:Ljava/lang/Boolean;

    iput-object v2, v9, LX/9qY;->A0H:Ljava/lang/Boolean;

    iget-object v2, v7, LX/VCi;->A0T:Ljava/lang/String;

    iput-object v2, v9, LX/9qY;->A0X:Ljava/lang/String;

    iget-object v2, v7, LX/VCi;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v9, LX/9qY;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/Fjr;->A04:LX/Fjr;

    invoke-virtual {v9, v2}, LX/9qY;->A01(LX/Fjr;)V

    :cond_50
    sget-object v2, LX/J8n;->A04:LX/J8n;

    if-ne v4, v2, :cond_51

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8106c400022770L

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_51

    iput-boolean v3, v9, LX/9qY;->A0t:Z

    :cond_51
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-eq v6, v2, :cond_52

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v6, v2, :cond_53

    :cond_52
    if-nez v16, :cond_53

    sget-object v5, LX/2CS;->A00:LX/2CS;

    invoke-virtual {v9, v5}, LX/9qY;->A02(LX/HBJ;)V

    iget-object v4, v7, LX/VCi;->A07:LX/Fjs;

    sget-object v2, LX/Fjs;->A0J:LX/Fjs;

    if-ne v4, v2, :cond_53

    sget-object v2, LX/2Q8;->A00:LX/2Q8;

    invoke-virtual {v9, v2}, LX/9qY;->A02(LX/HBJ;)V

    iput-object v5, v9, LX/9qY;->A07:LX/HBJ;

    :cond_53
    if-eqz v15, :cond_54

    sget-object v2, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v9, v2}, LX/9qY;->A02(LX/HBJ;)V

    iput-boolean v3, v9, LX/9qY;->A0v:Z

    :cond_54
    if-nez v13, :cond_55

    if-nez v12, :cond_55

    if-eqz v14, :cond_56

    :cond_55
    sget-object v4, LX/6TA;->A00:LX/6TA;

    invoke-static {v11, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    iput-object v4, v9, LX/9qY;->A07:LX/HBJ;

    sget-object v2, LX/2Q8;->A00:LX/2Q8;

    invoke-virtual {v9, v2}, LX/9qY;->A02(LX/HBJ;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810f1900005aebL

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_56

    iput-boolean v3, v9, LX/9qY;->A0t:Z

    :cond_56
    iput-boolean v3, v9, LX/9qY;->A15:Z

    invoke-virtual {v9}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v7, LX/VCi;->A0C:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "clips_camera"

    invoke-static {v3, v5, v0, v2}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/16 v0, 0x2573

    invoke-virtual {v2, v4, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_15

    :cond_57
    sget-object v2, LX/Fjs;->A04:LX/Fjs;

    goto/16 :goto_17

    :cond_58
    sget-object v4, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0J:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_16

    :cond_59
    sget-object v4, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0G:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_16

    :cond_5a
    sget-object v4, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0K:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_16

    :cond_5b
    sget-object v4, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0H:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_16

    :cond_5c
    iget-object v5, v7, LX/VCi;->A0I:LX/J8n;

    sget-object v4, LX/J8n;->A03:LX/J8n;

    if-ne v5, v4, :cond_5d

    sget-object v5, LX/6mx;->A2C:LX/6mx;

    goto/16 :goto_14

    :cond_5d
    if-eqz v17, :cond_5e

    sget-object v5, LX/6mx;->A0v:LX/6mx;

    goto/16 :goto_14

    :cond_5e
    sget-object v5, LX/6mx;->A0u:LX/6mx;

    goto/16 :goto_14

    :cond_5f
    move-object v12, v6

    goto/16 :goto_13

    :cond_60
    move-object v5, v6

    goto/16 :goto_12

    :cond_61
    move-object/from16 v29, v6

    goto/16 :goto_11

    :cond_62
    sget-object v9, LX/TdB;->A00:LX/TdB;

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, v4, LX/E9h;->A03:LX/Fjs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v11, v4

    move-object v14, v6

    move v15, v8

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, LX/TdB;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_28

    :cond_63
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v5, 0x1b

    instance-of v2, v7, LX/C9g;

    if-eqz v2, :cond_64

    move-object v6, v7

    check-cast v6, LX/C9g;

    iget v2, v6, LX/C9g;->$t:I

    if-ne v2, v5, :cond_64

    iget v4, v6, LX/C9g;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_64

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9g;->A00:I

    :goto_18
    iget-object v2, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_65

    if-eq v3, v4, :cond_78

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    new-instance v6, LX/C9g;

    invoke-direct {v6, v1, v7, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_18

    :cond_65
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ETI;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v0, LX/H9U;

    iget-object v10, v0, LX/H9U;->A05:LX/G9w;

    if-eqz v10, :cond_6a

    iget-object v2, v10, LX/251;->A01:LX/42R;

    const v9, 0x163919ef

    invoke-interface {v2, v9}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/RSI;->A00(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v8, :cond_66

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_66

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    new-instance v1, LX/QNP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QNP;->A00:Ljava/util/List;

    :goto_19
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1a
    iput v4, v6, LX/C9g;->A00:I

    invoke-interface {v3, v1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :cond_66
    iget-boolean v2, v0, LX/H9U;->A0W:Z

    if-nez v2, :cond_6a

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v1, LX/QNe;

    iget-object v1, v1, LX/QNe;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v10, v1}, LX/RXu;->A00(LX/G9w;LX/2br;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_67

    invoke-static {}, LX/TYo;->A01()LX/E4Y;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v0, LX/H9U;->A0d:Z

    if-eqz v1, :cond_69

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v2, v10, LX/251;->A01:LX/42R;

    invoke-interface {v2, v9}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_69

    const v0, -0x7ab87b5e

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v1, LX/G9u;

    invoke-direct {v1, v0}, LX/G9u;-><init>(LX/42R;)V

    const-string v0, "see_results"

    new-instance v2, LX/QJU;

    invoke-direct {v2, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/QJU;->A00:LX/G9u;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_68
    invoke-static {v7}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    new-instance v1, LX/QNO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QNO;->A00:Ljava/util/List;

    goto :goto_19

    :cond_69
    iget-boolean v0, v0, LX/H9U;->A0e:Z

    if-eqz v0, :cond_68

    if-nez v8, :cond_68

    invoke-static {}, LX/TYo;->A00()LX/E4Y;

    move-result-object v2

    goto :goto_1b

    :cond_6a
    sget-object v1, LX/QNR;->A00:LX/QNR;

    goto :goto_1a

    :pswitch_6
    const/16 v5, 0x12

    instance-of v2, v7, LX/C9g;

    if-eqz v2, :cond_6b

    move-object v8, v7

    check-cast v8, LX/C9g;

    iget v2, v8, LX/C9g;->$t:I

    if-ne v2, v5, :cond_6b

    iget v4, v8, LX/C9g;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_6b

    sub-int/2addr v4, v3

    iput v4, v8, LX/C9g;->A00:I

    :goto_1c
    iget-object v2, v8, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/C9g;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_6c

    if-eq v3, v7, :cond_78

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    new-instance v8, LX/C9g;

    invoke-direct {v8, v1, v7, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1c

    :cond_6c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/ETI;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H9U;

    iget-object v12, v10, LX/H9U;->A05:LX/G9w;

    if-eqz v12, :cond_71

    iget-object v0, v12, LX/251;->A01:LX/42R;

    const v11, 0x163919ef

    invoke-interface {v0, v11}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSI;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6d

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    new-instance v2, LX/QNP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QNP;->A00:Ljava/util/List;

    :goto_1e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_6d
    iget-boolean v0, v10, LX/H9U;->A0W:Z

    if-nez v0, :cond_71

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNq;

    iget-object v0, v0, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v12, v0}, LX/RXu;->A00(LX/G9w;LX/2br;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6e

    invoke-static {}, LX/TYo;->A01()LX/E4Y;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6e
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v10, LX/H9U;->A0d:Z

    if-eqz v0, :cond_70

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v2, v12, LX/251;->A01:LX/42R;

    invoke-interface {v2, v11}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_70

    const v0, -0x7ab87b5e

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v2, LX/G9u;

    invoke-direct {v2, v0}, LX/G9u;-><init>(LX/42R;)V

    const-string v0, "see_results"

    new-instance v3, LX/QJU;

    invoke-direct {v3, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/QJU;->A00:LX/G9u;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_20
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6f
    invoke-static {v9}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    new-instance v2, LX/QNO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QNO;->A00:Ljava/util/List;

    goto :goto_1e

    :cond_70
    iget-boolean v0, v10, LX/H9U;->A0e:Z

    if-eqz v0, :cond_6f

    if-nez v3, :cond_6f

    invoke-static {}, LX/TYo;->A00()LX/E4Y;

    move-result-object v3

    goto :goto_20

    :cond_71
    sget-object v2, LX/QNR;->A00:LX/QNR;

    goto :goto_1f

    :cond_72
    iput v7, v8, LX/C9g;->A00:I

    invoke-interface {v6, v4, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_7
    const/4 v6, 0x3

    instance-of v2, v7, LX/C9g;

    if-eqz v2, :cond_73

    move-object v4, v7

    check-cast v4, LX/C9g;

    iget v2, v4, LX/C9g;->$t:I

    if-ne v2, v6, :cond_73

    iget v5, v4, LX/C9g;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_73

    sub-int/2addr v5, v3

    iput v5, v4, LX/C9g;->A00:I

    :goto_21
    iget-object v2, v4, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/C9g;->A00:I

    const/4 v3, 0x1

    if-eqz v6, :cond_74

    if-eq v6, v3, :cond_78

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    new-instance v4, LX/C9g;

    invoke-direct {v4, v1, v7, v6}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_21

    :cond_74
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/ETI;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v7, LX/F2G;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    iget-object v0, v7, LX/F2G;->A04:LX/Ynd;

    invoke-interface {v0}, LX/Ynd;->CZt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_76

    check-cast v8, LX/PR3;

    iget-object v0, v7, LX/F2G;->A02:LX/QRX;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    iget-object v0, v8, LX/PR3;->A02:LX/Vp9;

    invoke-interface {v0}, LX/Vp9;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_75
    new-instance v1, LX/Uj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Uj4;->A00:LX/4vm;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uj4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/PWM;

    invoke-direct {v8, v1}, LX/PR3;-><init>(LX/Vp9;)V

    iput-object v1, v8, LX/PWM;->A00:LX/Uj4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_23

    :cond_76
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v6, 0x2

    instance-of v2, v7, LX/C9g;

    if-eqz v2, :cond_77

    move-object v4, v7

    check-cast v4, LX/C9g;

    iget v2, v4, LX/C9g;->$t:I

    if-ne v2, v6, :cond_77

    iget v5, v4, LX/C9g;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_77

    sub-int/2addr v5, v3

    iput v5, v4, LX/C9g;->A00:I

    :goto_24
    iget-object v2, v4, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/C9g;->A00:I

    const/4 v3, 0x1

    if-eqz v6, :cond_79

    if-eq v6, v3, :cond_78

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_77
    new-instance v4, LX/C9g;

    invoke-direct {v4, v1, v7, v6}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_24

    :cond_78
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_79
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/ETI;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v7, LX/F2G;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v7, LX/F2G;->A04:LX/Ynd;

    invoke-interface {v0}, LX/Ynd;->CZt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractMap;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v9, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget v0, v9, Lcom/instagram/common/gallery/Medium;->A06:I

    if-eqz v1, :cond_7a

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7b

    check-cast v8, LX/PR3;

    iget-object v0, v7, LX/F2G;->A02:LX/QRX;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    iget-object v0, v8, LX/PR3;->A02:LX/Vp9;

    invoke-interface {v0}, LX/Vp9;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_7a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v9, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    new-instance v1, LX/Uj1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uj1;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/Uj1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/PWC;

    invoke-direct {v8, v1}, LX/PR3;-><init>(LX/Vp9;)V

    iput-object v1, v8, LX/PWC;->A00:LX/Uj1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_26

    :cond_7b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    iput v3, v4, LX/C9g;->A00:I

    invoke-interface {v6, v2, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_27
    if-ne v0, v5, :cond_7e

    return-object v5

    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v1, LX/ETI;->A00:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v5, v1, LX/ETI;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/AeW;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f136315

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/AeW;->A06:Ljava/lang/CharSequence;

    iput-boolean v6, v7, LX/AeW;->A0A:Z

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v1

    iput-object v1, v7, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_7d

    invoke-virtual {v7}, LX/AeW;->A00()LX/AeX;

    move-result-object v1

    invoke-virtual {v3, v1, v11}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_7d
    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    :cond_7e
    :goto_28
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
