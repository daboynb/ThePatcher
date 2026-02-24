.class public final LX/b0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/b0e;->$t:I

    iput-object p6, p0, LX/b0e;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/b0e;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/b0e;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/b0e;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/b0e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v2, p0, LX/b0e;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const v1, 0x45b732a2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/b0e;->A01:Ljava/lang/Object;

    check-cast v2, LX/SsI;

    iget-object v10, v2, LX/SsI;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v11, v2, LX/SsI;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v7, p0, LX/b0e;->A02:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v8, p0, LX/b0e;->A04:Ljava/lang/Object;

    check-cast v8, LX/9o0;

    const/16 v3, 0xa0

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "was_inspired"

    move-object v9, v7

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/av0;->A01(LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/9o0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/b0e;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/b0e;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x6c497821

    invoke-static {v7, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/Jl5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/SsI;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/SsI;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/SsI;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/SsI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LX/SsI;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/ORr;

    invoke-direct/range {v3 .. v9}, LX/ORr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, -0x419c9374

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v1, -0x61bb8a06

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, p0, LX/b0e;->A01:Ljava/lang/Object;

    check-cast v7, LX/SsI;

    iget-object v9, v7, LX/SsI;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v10, v7, LX/SsI;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v8, p0, LX/b0e;->A02:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget-object v6, p0, LX/b0e;->A04:Ljava/lang/Object;

    check-cast v6, LX/9o0;

    const/16 v2, 0xa0

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "not_inspired"

    move-object v11, v6

    invoke-static/range {v8 .. v13}, LX/av0;->A01(LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/9o0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/b0e;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/b0e;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x6c497821

    invoke-static {v8, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/Jl5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/SsI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/SsI;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/SsI;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v7, LX/SsI;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, ""

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/SsI;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    new-instance v2, LX/ORt;

    invoke-direct/range {v2 .. v9}, LX/ORt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0xda724a0

    goto :goto_0

    :cond_3
    const v1, -0x216c3046

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/b0e;->A02:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v4, LX/3vR;->A1h:Ljava/lang/Integer;

    iget-object v7, p0, LX/b0e;->A00:Ljava/lang/Object;

    check-cast v7, LX/Srw;

    iget-object v5, v7, LX/Srw;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, p0, LX/b0e;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v6, p0, LX/b0e;->A04:Ljava/lang/Object;

    check-cast v6, LX/9o0;

    iget-object v3, p0, LX/b0e;->A03:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    const-string v8, "not_related"

    invoke-static/range {v2 .. v8}, LX/arR;->A01(LX/4vm;LX/4vm;LX/3vR;Lcom/instagram/igds/components/button/IgdsButton;LX/9o0;LX/Srw;Ljava/lang/String;)V

    const v0, -0x57d66302

    goto/16 :goto_0

    :cond_4
    const v1, -0x5fea7f8b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/b0e;->A02:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v4, LX/3vR;->A1h:Ljava/lang/Integer;

    iget-object v7, p0, LX/b0e;->A00:Ljava/lang/Object;

    check-cast v7, LX/Srw;

    iget-object v5, v7, LX/Srw;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, p0, LX/b0e;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v6, p0, LX/b0e;->A04:Ljava/lang/Object;

    check-cast v6, LX/9o0;

    iget-object v3, p0, LX/b0e;->A03:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    const-string v8, "somewhat_related"

    invoke-static/range {v2 .. v8}, LX/arR;->A01(LX/4vm;LX/4vm;LX/3vR;Lcom/instagram/igds/components/button/IgdsButton;LX/9o0;LX/Srw;Ljava/lang/String;)V

    const v0, 0xa2699b4

    goto/16 :goto_0

    :cond_5
    const v1, 0x61cc48a1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/b0e;->A02:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v4, LX/3vR;->A1h:Ljava/lang/Integer;

    iget-object v7, p0, LX/b0e;->A00:Ljava/lang/Object;

    check-cast v7, LX/Srw;

    iget-object v5, v7, LX/Srw;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, p0, LX/b0e;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v6, p0, LX/b0e;->A04:Ljava/lang/Object;

    check-cast v6, LX/9o0;

    iget-object v3, p0, LX/b0e;->A03:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    const/16 v0, 0x65

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, LX/arR;->A01(LX/4vm;LX/4vm;LX/3vR;Lcom/instagram/igds/components/button/IgdsButton;LX/9o0;LX/Srw;Ljava/lang/String;)V

    const v0, 0x3b642538

    goto/16 :goto_0
.end method
