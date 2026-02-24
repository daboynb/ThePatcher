.class public final LX/TdF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/os/Handler;

.field public static final A02:LX/TdF;


# instance fields
.field public final synthetic A00:LX/TLM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TdF;

    invoke-direct {v0}, LX/TdF;-><init>()V

    sput-object v0, LX/TdF;->A02:LX/TdF;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/TdF;->A01:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/TLM;->A00:LX/TLM;

    iput-object v0, p0, LX/TdF;->A00:LX/TLM;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f800242ff8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b00385d27L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0822ff

    invoke-static {v1, p1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/M1V;LX/H72;LX/SNw;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V
    .locals 25

    move-object/from16 v7, p4

    iget-object v0, v7, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v0, LX/SJd;->A0A:Z

    move-object/from16 v6, p3

    move-object/from16 v10, p6

    if-eqz v0, :cond_0

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object/from16 v20, p0

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b003f5d2eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f8b00431e25L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    :goto_0
    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f8b00405d2fL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820f8b004c1e26L

    invoke-static {v4, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x820f8b004d1e27L

    invoke-static {v8, v4, v5}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v13

    const/4 v5, -0x1

    const/16 v4, 0xff

    if-ge v13, v5, :cond_b

    const/4 v13, -0x1

    :cond_1
    :goto_1
    const/4 v8, 0x1

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v23, p7

    invoke-static/range {v23 .. v23}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v5, v7, LX/H72;->A02:LX/SJd;

    iput-object v10, v5, LX/SJd;->A06:Ljava/lang/CharSequence;

    sget-object v16, LX/TNm;->A01:LX/B69;

    invoke-interface/range {v16 .. v16}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VZa;

    const/4 v10, 0x0

    new-instance v15, LX/ViT;

    move-object/from16 v22, p1

    move-object/from16 v18, p2

    move-object/from16 v24, v15

    invoke-direct/range {v24 .. v29}, LX/ViT;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/M1V;LX/H72;)V

    sget-object v4, LX/TNm;->A00:Landroid/os/Handler;

    new-instance v14, LX/QcF;

    move-object/from16 v19, p5

    move-object/from16 v21, v7

    move/from16 v24, v8

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v24}, LX/QcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object v7, v12, LX/VZa;->A09:LX/H72;

    iput-object v6, v12, LX/VZa;->A07:LX/M1V;

    iput-object v15, v12, LX/VZa;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v4, v12, LX/VZa;->A04:Landroid/os/Handler;

    iput-object v14, v12, LX/VZa;->A0C:Lkotlin/jvm/functions/Function0;

    iput-boolean v9, v12, LX/VZa;->A0D:Z

    iput-boolean v11, v12, LX/VZa;->A0E:Z

    move/from16 v9, p9

    iput-boolean v9, v12, LX/VZa;->A0H:Z

    move/from16 v11, p8

    iput-boolean v11, v12, LX/VZa;->A0G:Z

    iput-wide v2, v12, LX/VZa;->A03:J

    iput-wide v0, v12, LX/VZa;->A01:J

    iput v13, v12, LX/VZa;->A00:I

    move-object/from16 v0, v20

    iput-object v0, v12, LX/VZa;->A06:Lcom/instagram/common/session/UserSession;

    move/from16 v9, p10

    iput-boolean v9, v12, LX/VZa;->A0F:Z

    if-eqz p10, :cond_2

    iget-object v0, v7, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v0, LX/SJd;->A0B:Z

    if-eqz v0, :cond_3

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, v12, LX/VZa;->A02:J

    const/4 v0, 0x0

    iput-object v0, v12, LX/VZa;->A05:Landroid/text/SpannableStringBuilder;

    iput-object v0, v12, LX/VZa;->A08:LX/EYG;

    iput-object v0, v12, LX/VZa;->A0A:LX/EYc;

    :cond_3
    if-eqz p8, :cond_4

    iget-object v1, v7, LX/H72;->A02:LX/SJd;

    iput v10, v1, LX/SJd;->A00:I

    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v10, v1, LX/SJd;->A08:Z

    :cond_4
    iget-boolean v0, v5, LX/SJd;->A0F:Z

    if-eqz v0, :cond_6

    iget v1, v5, LX/SJd;->A00:I

    iget-object v0, v5, LX/SJd;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_e

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZa;

    invoke-static {v4, v0}, LX/7Li;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v8, v5, LX/SJd;->A08:Z

    invoke-interface/range {v16 .. v16}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZa;

    invoke-virtual {v0}, LX/VZa;->run()V

    return-void

    :cond_6
    iget-boolean v2, v6, LX/M1V;->A06:Z

    if-eqz v2, :cond_7

    iget v1, v5, LX/SJd;->A00:I

    iget v0, v6, LX/M1V;->A04:I

    const/4 v3, 0x1

    if-lt v1, v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget v2, v5, LX/SJd;->A00:I

    iget-object v0, v5, LX/SJd;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v2, v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    if-eqz p10, :cond_a

    iget-boolean v0, v5, LX/SJd;->A0B:Z

    if-nez v0, :cond_a

    const/4 v10, 0x1

    :cond_a
    if-nez v3, :cond_5

    if-nez v1, :cond_5

    if-eqz v10, :cond_e

    goto :goto_2

    :cond_b
    if-le v13, v4, :cond_1

    const/16 v13, 0xff

    goto/16 :goto_1

    :cond_c
    const-wide/16 v2, 0x14

    goto/16 :goto_0

    :cond_d
    invoke-interface/range {v16 .. v16}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZa;

    iget-object v0, v0, LX/VZa;->A0J:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    invoke-interface/range {v16 .. v16}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZa;

    invoke-static {v6, v7, v0}, LX/TNm;->A00(LX/M1V;LX/H72;Ljava/lang/Runnable;)V

    return-void
.end method
