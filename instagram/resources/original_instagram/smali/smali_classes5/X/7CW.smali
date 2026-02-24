.class public final LX/7CW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This is a legacy View Binder. Please use the new Compose version instead."
.end annotation


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9HT;LX/Lkv;LX/9QR;LX/9Hv;)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v7, p6

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v2, p5

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v9, v2, LX/9QR;->A01:LX/Laz;

    new-instance v12, LX/7CX;

    invoke-direct {v12, v11}, LX/7CX;-><init>(LX/LjV;)V

    iget-object v0, v2, LX/9QR;->A02:LX/LbA;

    instance-of v10, v0, LX/9LS;

    const-string v3, " \u2022 "

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    if-eqz v10, :cond_3

    sget-object v9, LX/4hD;->A00:LX/4hD;

    iget-object v14, v2, LX/9QR;->A03:Ljava/lang/String;

    move-object v10, v0

    check-cast v10, LX/9LS;

    iget-object v15, v10, LX/9LS;->A01:Ljava/lang/String;

    sget-object v13, LX/NVI;->A0B:LX/NVI;

    invoke-virtual {v9, v13, v11, v14, v15}, LX/4hD;->A03(LX/NVI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    iget-object v3, v10, LX/9LS;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v3, LX/F8o;

    invoke-direct {v3, v1, v2, v0, v8}, LX/F8o;-><init>(LX/9HT;LX/9QR;LX/LbA;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v3, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v16, 0x0

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/7CX;->A00(LX/NVI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, v7, LX/9Hv;->A00:LX/JaU;

    if-lez v0, :cond_7

    invoke-interface {v1, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/7CW;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v5, v1, LX/7CW;->A00:Z

    :cond_2
    return-void

    :cond_3
    iget-object v12, v2, LX/9QR;->A00:LX/Lay;

    instance-of v0, v12, LX/9LU;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    move-object v10, v12

    check-cast v10, LX/9LU;

    iget-object v0, v10, LX/9LU;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, v10, LX/9LU;->A02:Z

    if-eqz v0, :cond_5

    new-instance v10, LX/7Ce;

    move-object/from16 v0, p4

    invoke-direct {v10, v8, v0, v2, v12}, LX/7Ce;-><init>(Landroid/content/Context;LX/Lkv;LX/9QR;LX/Lay;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x11

    invoke-virtual {v4, v10, v11, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    instance-of v0, v9, LX/9LR;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move-object v0, v9

    check-cast v0, LX/9LR;

    iget-object v0, v0, LX/9LR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/Hir;

    invoke-direct {v2, v5, v8, v9, v1}, LX/Hir;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method
