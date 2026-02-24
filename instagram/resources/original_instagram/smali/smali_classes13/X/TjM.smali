.class public final LX/TjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Xa;LX/ERa;LX/Jno;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/TjM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/TjM;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p4, p0, LX/TjM;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    if-eq p5, v0, :cond_0

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/TjM;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/TjM;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/TjM;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/TjM;->A02:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method public constructor <init>(LX/Qvx;Lcom/instagram/igds/components/button/IgdsRadioButton;Lcom/instagram/igds/components/checkbox/IgdsCheckBox;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/TjM;->$t:I

    iput-object p2, p0, LX/TjM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/TjM;->A02:Ljava/lang/Object;

    iput p4, p0, LX/TjM;->A00:I

    iput-object p1, p0, LX/TjM;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/TjM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x25fc0c80

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/TjM;->A03:Ljava/lang/Object;

    check-cast v0, LX/ERa;

    iget-object v5, v0, LX/ERa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ERa;->A06:LX/HaR;

    check-cast v4, LX/IaJ;

    iget v1, p0, LX/TjM;->A00:I

    iget-object v0, v0, LX/ERa;->A07:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0r:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    new-instance v2, LX/3fN;

    invoke-direct {v2, v5, v4, v1, v0}, LX/3fN;-><init>(Lcom/instagram/common/session/UserSession;LX/IaJ;IZ)V

    iget-object v1, p0, LX/TjM;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jno;

    check-cast v1, LX/3w9;

    iget-object v0, p0, LX/TjM;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    check-cast v0, LX/3n1;

    invoke-virtual {v2, v1, v0}, LX/3fN;->A00(LX/3w9;LX/3n1;)Z

    const v0, -0x3d3f6461

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x62515db1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/TjM;->A03:Ljava/lang/Object;

    check-cast v0, LX/ERa;

    iget-object v6, v0, LX/ERa;->A06:LX/HaR;

    check-cast v6, LX/Ycb;

    iget v7, p0, LX/TjM;->A00:I

    iget-object v4, p0, LX/TjM;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Xa;

    move-object v2, v4

    check-cast v2, LX/9Yt;

    invoke-virtual {v2}, LX/7Xa;->A0D()I

    move-result v8

    iget-object v0, v0, LX/ERa;->A07:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0r:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v10

    const/4 v9, 0x0

    new-instance v5, LX/3Lm;

    invoke-direct/range {v5 .. v10}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    iget-object v1, p0, LX/TjM;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jno;

    check-cast v1, LX/3n9;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<E of com.instagram.direct.messagethread.generichscrollxma.GenericHscrollAdapter>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, LX/3Lm;->A00(LX/3n9;LX/Hin;)Z

    const v0, -0x1954307b

    goto :goto_0

    :cond_1
    const v0, -0x7d1a5caa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/TjM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/TjM;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v4, LX/55Y;->A0B:Ljava/util/List;

    iget v0, p0, LX/TjM;->A00:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.inbox.professional.DirectInboxFilterOptionsAdapter.FilterOptionModel"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Qvx;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Qvx;

    iget-boolean v0, v0, LX/Qvx;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/Qvx;->A03:Z

    iget-object v0, p0, LX/TjM;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qvx;

    iget-object v0, v0, LX/Qvx;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x16038691

    goto/16 :goto_0
.end method
