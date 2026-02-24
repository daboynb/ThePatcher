.class public final LX/2Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/2Ma;

.field public final synthetic A01:LX/7x0;

.field public final synthetic A02:LX/2Li;


# direct methods
.method public constructor <init>(LX/2Ma;LX/7x0;LX/2Li;)V
    .locals 0

    iput-object p1, p0, LX/2Ng;->A00:LX/2Ma;

    iput-object p3, p0, LX/2Ng;->A02:LX/2Li;

    iput-object p2, p0, LX/2Ng;->A01:LX/7x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v9, v7, LX/2Ng;->A02:LX/2Li;

    iget-object v8, v9, LX/2Li;->A04:LX/2Lf;

    iget-object v4, v8, LX/2Lf;->A01:LX/2Dy;

    invoke-static {v6, v4}, LX/2Dy;->A0M(Landroid/text/Editable;LX/2Dy;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v4, LX/2Dy;->A0M:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v10, :cond_0

    const/16 v0, 0x12

    new-instance v11, LX/7q5;

    invoke-direct {v11, v4, v0}, LX/7q5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:Z

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    iget-object v0, v0, LX/8oC;->A00:LX/5QX;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/8oC;

    invoke-direct {v0, v2, v3, v1, v1}, LX/8oC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    iget-object v1, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/EiP;

    invoke-direct {v0, v11}, LX/EiP;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/2Dy;->A1K()V

    invoke-virtual {v4}, LX/2Dy;->A1N()V

    invoke-virtual {v4}, LX/2Dy;->A1F()V

    invoke-virtual {v4}, LX/2Dy;->A1E()V

    invoke-static {v6, v4}, LX/2Dy;->A0N(Landroid/text/Editable;LX/2Dy;)V

    iget-object v0, v4, LX/2Dy;->A1p:LX/1Pi;

    invoke-virtual {v0}, LX/1Pi;->A01()V

    iget-object v1, v4, LX/2Dy;->A2C:LX/2Gj;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/2Gj;->A00(LX/2Gj;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/2Dy;->A0q:LX/KyB;

    if-eqz v0, :cond_1

    sget-object v2, LX/KyE;->A03:LX/KyE;

    iget-object v1, v0, LX/KyB;->A01:LX/KyA;

    iget-object v0, v0, LX/KyB;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/KyA;->A00(Landroid/app/Activity;LX/KyE;)V

    :cond_1
    iget-object v0, v8, LX/2Lf;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/2Dy;->A0X(Landroidx/fragment/app/FragmentActivity;LX/2Dy;)V

    iget-object v1, v4, LX/2Dy;->A0R:LX/2Vi;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/2Vi;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2Vi;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Vi;->A01:Z

    :cond_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/2Li;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object v4, v7, LX/2Ng;->A00:LX/2Ma;

    iget-object v3, v4, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/2Nf;->A06:Z

    :goto_2
    iget-object v8, v7, LX/2Ng;->A01:LX/7x0;

    if-eqz v8, :cond_16

    if-eqz v0, :cond_16

    iget-object v7, v4, LX/2Ma;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81098700023c03L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/1n4;->A00(Lcom/instagram/common/session/UserSession;)LX/1n7;

    move-result-object v1

    sget-object v0, LX/1n7;->A05:LX/1n7;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/1n7;->A03:LX/1n7;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Jj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Jj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81098700003c01L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, LX/2Ql;->A03:LX/2Ql;

    invoke-virtual {v8, v0}, LX/7x0;->A0A(LX/2Ql;)LX/9rB;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81098700013c02L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    if-eqz v0, :cond_6

    iput-boolean v5, v0, LX/2Nf;->A06:Z

    :cond_6
    sget-object v1, LX/IcU;->A00:LX/IcU;

    iget-object v0, v4, LX/2Ma;->A0L:LX/2Li;

    invoke-virtual {v1, v0, v3, v11}, LX/IcU;->A01(LX/2Li;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0P:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:Z

    if-nez v0, :cond_a

    iget-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iput-boolean v5, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0P:Z

    iget-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/359;

    invoke-direct {v1, v10, v2, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/36X;

    invoke-direct {v0, v10, v1}, LX/36X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    goto/16 :goto_0

    :cond_b
    iget-object v1, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-virtual {v0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04()LX/1yc;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    :cond_d
    iget-object v1, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_e

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    iget-object v2, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:LX/Xrn;

    const/16 v0, 0x9

    new-instance v1, LX/359;

    invoke-direct {v1, v10, v3, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_4
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:LX/Xrn;

    new-instance v1, LX/7w1;

    invoke-direct {v1, v10, v12, v3, v11}, LX/7w1;-><init>(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_f
    const/4 v15, 0x1

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_16

    aget-object v14, v8, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v14}, LX/9xE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt v10, v0, :cond_14

    invoke-static {v14}, LX/9xE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v10, v0

    sub-int/2addr v0, v15

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v0, 0x1

    if-eq v12, v15, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-static {v11, v9, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, LX/9xE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    if-eq v12, v15, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-static {v2, v9, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    if-eqz v0, :cond_13

    iput-boolean v5, v0, LX/2Nf;->A06:Z

    :cond_13
    if-eqz v11, :cond_15

    invoke-static {v14}, LX/9xE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_6
    sget-object v17, LX/2Jc;->A03:LX/2Jc;

    sget-object v18, LX/2Jb;->A04:LX/2Jb;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v23, 0x0

    new-instance v9, LX/2Qm;

    move-object/from16 v22, v21

    move/from16 v24, v5

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v24}, LX/2Qm;-><init>(LX/2Jc;LX/2Jb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v10, LX/IcU;->A00:LX/IcU;

    iget-object v0, v4, LX/2Ma;->A0L:LX/2Li;

    invoke-virtual {v10, v0, v3, v9}, LX/IcU;->A01(LX/2Li;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_15
    invoke-static {v2}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    goto :goto_6

    :cond_16
    invoke-static {v4, v6}, LX/2Ma;->A01(LX/2Ma;Ljava/lang/CharSequence;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    iput-object v0, v4, LX/2Ma;->A04:LX/BUe;

    :cond_17
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Ng;->A00:LX/2Ma;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2Ma;->A0X:LX/2Md;

    iput-object v1, v0, LX/2Md;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/2Ma;->A0V:LX/2Me;

    iget-boolean v0, v1, LX/2Me;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/2Me;->A08:LX/2Li;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object v0, v1, LX/2Li;->A04:LX/2Lf;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2Lf;->A01:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A1p:LX/1Pi;

    invoke-virtual {v0, v1}, LX/1Pi;->A0D(Z)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v3, LX/2Ma;->A0B:I

    if-lt v1, v0, :cond_2

    const v0, 0x7f132a65

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v2, v1, LX/2Me;->A02:Z

    goto :goto_0
.end method
