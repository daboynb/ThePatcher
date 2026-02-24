.class public final LX/a2h;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a2h;->$t:I

    iput-object p3, p0, LX/a2h;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/a2h;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/a2h;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/a2h;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/a2h;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x5863779f    # 1.0004116E15f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2h;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ej;

    iget-object v4, p0, LX/a2h;->A02:Ljava/lang/Object;

    check-cast v4, LX/E8t;

    invoke-static {v0, v4}, LX/Zyd;->A02(LX/2ej;LX/E8t;)V

    iget-object v2, p0, LX/a2h;->A00:Ljava/lang/Object;

    check-cast v2, LX/ea7;

    iget-object v1, p0, LX/a2h;->A03:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, v4, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v0, v1}, LX/ea7;->EmB(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;)V

    const v0, -0x31b1a549

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x49a65ac4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2h;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ej;

    iget-object v5, p0, LX/a2h;->A02:Ljava/lang/Object;

    check-cast v5, LX/E8t;

    invoke-static {v0, v5}, LX/Zyd;->A02(LX/2ej;LX/E8t;)V

    iget-object v4, p0, LX/a2h;->A00:Ljava/lang/Object;

    check-cast v4, LX/ea7;

    iget-object v2, p0, LX/a2h;->A03:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, v5, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/E8t;->A04:LX/4aZ;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4aZ;->A0c()Z

    move-result v0

    invoke-interface {v4, v5, v1, v2, v0}, LX/ea7;->EOk(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    const v0, 0x30e32c38

    goto :goto_0

    :cond_1
    const v0, -0x1bb141f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2h;->A02:Ljava/lang/Object;

    check-cast v0, LX/65j;

    iget-object v6, p0, LX/a2h;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/a10;->A04(Lcom/instagram/common/session/UserSession;LX/65j;)Z

    move-result v1

    iget-object v0, p0, LX/a2h;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAS;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/fAS;->ERd()V

    :goto_1
    const v0, -0x412f4c54

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/fAS;->FEh()V

    iget-object v5, p0, LX/a2h;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    const-string v4, ""

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "su_stories"

    new-instance v2, LX/8FE;

    invoke-direct {v2, v0, v4, v1}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0tR;

    invoke-direct {v1, v6, v5}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v0, LX/8FF;

    invoke-direct {v0, v2}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v1, v0}, LX/0tR;->A09(LX/8FF;)V

    goto :goto_1

    :cond_3
    const v0, 0x4c50040e    # 5.4530104E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/a2h;->A03:Ljava/lang/Object;

    check-cast v0, LX/KGY;

    iget-object v4, p0, LX/a2h;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, LX/a2h;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v1, p0, LX/a2h;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mk5;

    iget-object v6, v0, LX/KGY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_2
    sget-object v7, LX/5Id;->A1N:LX/5Id;

    sget-object v8, LX/9fW;->A0s:LX/9fW;

    invoke-static/range {v4 .. v9}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iget-object v0, v1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/ZFg;->A01:LX/2a5;

    const/4 v1, 0x0

    new-instance v0, LX/QSQ;

    invoke-direct {v0, v1}, LX/QSQ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/ZFg;->A09(LX/diz;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    const v0, 0x5c224f5c

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/a2h;->A00:Ljava/lang/Object;

    check-cast v3, LX/4aZ;

    iget-object v2, p0, LX/a2h;->A01:Ljava/lang/Object;

    check-cast v2, LX/ea7;

    iget-object v1, p0, LX/a2h;->A02:Ljava/lang/Object;

    check-cast v1, LX/XAt;

    iget-object v0, p0, LX/a2h;->A03:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    if-eqz v3, :cond_6

    iget-object v0, v1, LX/XAt;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v2, v3, v0}, LX/ea7;->EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void

    :cond_6
    invoke-interface {v2, v0}, LX/ea7;->FQq(LX/E8t;)V

    return-void
.end method
