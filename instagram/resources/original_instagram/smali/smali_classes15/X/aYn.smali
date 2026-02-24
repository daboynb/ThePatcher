.class public final LX/aYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaw;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/7bB;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/4vm;

.field public final A09:LX/Eul;

.field public final A0A:LX/3vR;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/Ewo;

.field public final A0D:LX/7CH;

.field public final A0E:LX/2lR;

.field public final A0F:LX/2lR;

.field public final A0G:LX/1Jr;

.field public final A0H:LX/4Mh;

.field public final A0I:LX/4u0;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Ewo;LX/3vR;LX/7CH;LX/2lR;LX/1Jr;LX/4Mh;LX/4u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/aYn;->A08:LX/4vm;

    iput-object p7, p0, LX/aYn;->A0A:LX/3vR;

    iput-object p1, p0, LX/aYn;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/aYn;->A06:LX/7bB;

    iput-object p6, p0, LX/aYn;->A0C:LX/Ewo;

    iput-object p12, p0, LX/aYn;->A0I:LX/4u0;

    iput-object p11, p0, LX/aYn;->A0H:LX/4Mh;

    iput-object p3, p0, LX/aYn;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/aYn;->A0G:LX/1Jr;

    iput-object p5, p0, LX/aYn;->A09:LX/Eul;

    iput-object p8, p0, LX/aYn;->A0D:LX/7CH;

    iput-object p9, p0, LX/aYn;->A0F:LX/2lR;

    invoke-static {p1}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, LX/aYn;->A0B:Landroid/view/View;

    invoke-static {p3}, LX/5Gc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/aYn;->A0J:Z

    if-nez p9, :cond_0

    invoke-static {p1}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object p9

    :cond_0
    iput-object p9, p0, LX/aYn;->A0E:LX/2lR;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()V
    .locals 7

    iget-object v6, p0, LX/aYn;->A0A:LX/3vR;

    iget-boolean v0, v6, LX/3vR;->A2V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/3vR;->A2V:Z

    :cond_0
    iget-boolean v0, v6, LX/3vR;->A2U:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/3vR;->A0p(Z)V

    iget-object v0, p0, LX/aYn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v4, p0, LX/aYn;->A08:LX/4vm;

    sget-object v3, LX/6eA;->A07:LX/6eA;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2bJ;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2bJ;-><init>(LX/4vm;LX/6eA;LX/Dhn;Z)V

    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    iget-boolean v0, v6, LX/3vR;->A2T:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/3vR;->A2T:Z

    :cond_2
    iget-object v1, p0, LX/aYn;->A0C:LX/Ewo;

    iget-object v0, p0, LX/aYn;->A08:LX/4vm;

    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    return-void
.end method

.method private final A01(Z)V
    .locals 5

    iget-object v4, p0, LX/aYn;->A0B:Landroid/view/View;

    if-eqz v4, :cond_0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/E9T;

    invoke-direct {v1, v4, v0}, LX/E9T;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public final E8U(F)V
    .locals 3

    iget-boolean v0, p0, LX/aYn;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/aYn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XFc;->A00(Lcom/instagram/common/session/UserSession;)LX/WOD;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WOD;->A01:LX/3aq;

    const v0, 0x34fa1ceb

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    :cond_0
    iput-boolean v2, p0, LX/aYn;->A02:Z

    :goto_0
    iget-object v1, p0, LX/aYn;->A0A:LX/3vR;

    sget-object v0, LX/1Ls;->A02:LX/1Ls;

    invoke-virtual {v1, v0}, LX/3vR;->A0X(LX/1Ls;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/aYn;->A0A:LX/3vR;

    iget-boolean v0, v1, LX/3vR;->A2V:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vR;->A2V:Z

    :cond_2
    iget-object v1, p0, LX/aYn;->A0C:LX/Ewo;

    iget-object v0, p0, LX/aYn;->A08:LX/4vm;

    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    goto :goto_0
.end method

.method public final synthetic E8V(LX/AfW;LX/AfR;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final synthetic EJ1(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final EPX()V
    .locals 5

    iget-boolean v0, p0, LX/aYn;->A03:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/aYn;->A00()V

    :cond_0
    iget-object v4, p0, LX/aYn;->A0E:LX/2lR;

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    move-object v0, v4

    check-cast v0, LX/2lV;

    iput-boolean v1, v0, LX/2lV;->A0p:Z

    :cond_1
    iget-object v0, p0, LX/aYn;->A0I:LX/4u0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4u0;->A0M()V

    :cond_2
    iget-object v1, p0, LX/aYn;->A0A:LX/3vR;

    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    invoke-virtual {v1, v0}, LX/3vR;->A0X(LX/1Ls;)V

    iget-object v3, p0, LX/aYn;->A0G:LX/1Jr;

    if-eqz v3, :cond_3

    const-string v2, "dismiss"

    const-string v1, "interaction_tap"

    const-string v0, "secondary_cta"

    invoke-virtual {v3, v0, v2, v1}, LX/1Jr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/aYn;->A01(Z)V

    iget-object v1, p0, LX/aYn;->A05:Landroid/app/Activity;

    invoke-static {v1}, LX/0MI;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0MI;->A03(Landroid/app/Activity;I)V

    const v0, 0x7f0b0b9d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_4
    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/2lR;->A0P(LX/0CG;)V

    :cond_5
    iget-object v1, p0, LX/aYn;->A0D:LX/7CH;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/aYn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    return-void
.end method

.method public final synthetic EPY(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUe(LX/AfW;DJ)V
    .locals 0

    return-void
.end method

.method public final EZH(LX/AfW;LX/AfR;)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v2, v3, LX/aYn;->A0H:LX/4Mh;

    invoke-virtual {v2}, LX/4Mh;->A0Q()LX/5g5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/4Mh;->A10(LX/5g5;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A14:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    iput-boolean v1, v3, LX/aYn;->A04:Z

    :cond_0
    invoke-direct {v3}, LX/aYn;->A00()V

    iput-boolean v1, v3, LX/aYn;->A03:Z

    iget-object v2, v3, LX/aYn;->A0A:LX/3vR;

    sget-object v0, LX/1Ls;->A05:LX/1Ls;

    invoke-virtual {v2, v0}, LX/3vR;->A0X(LX/1Ls;)V

    iget-object v8, v3, LX/aYn;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810572004a1d68L

    invoke-static {v4, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/aYn;->A0E:LX/2lR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_2

    invoke-static {v8}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v6

    iget-object v4, v3, LX/aYn;->A08:LX/4vm;

    iget-object v1, v3, LX/aYn;->A09:LX/Eul;

    iget-object v0, v3, LX/aYn;->A05:Landroid/app/Activity;

    invoke-static {v0, v2, v8, v4, v1}, LX/BUF;->A0b(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)LX/4pJ;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    sget-object v1, LX/1qC;->A0J:LX/1qC;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v0, v5}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    invoke-static {v8}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    const-string v0, "webview"

    invoke-virtual {v1, v0}, LX/1zS;->A07(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v3, LX/aYn;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/aYn;->A08:LX/4vm;

    iget-object v0, v3, LX/aYn;->A05:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-static {v0, v8, v1, v5, v5}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    iget-object v9, v3, LX/aYn;->A06:LX/7bB;

    iget-object v11, v3, LX/aYn;->A09:LX/Eul;

    sget-object v0, LX/43y;->A12:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v21

    :goto_0
    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    invoke-virtual {v2}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/Yh2;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)LX/0I7;

    move-result-object v10

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v20, "webclick"

    move-object v12, v7

    move-object v14, v13

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    invoke-static/range {v7 .. v24}, LX/3df;->A0E(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 v21, 0x0

    goto :goto_0
.end method

.method public final EqJ()V
    .locals 3

    iget-object v0, p0, LX/aYn;->A0F:LX/2lR;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aYn;->A05:Landroid/app/Activity;

    invoke-static {v2}, LX/0MI;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0MI;->A03(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    const v0, 0x7f0b0b9d

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Eu3(II)V
    .locals 3

    iget-boolean v0, p0, LX/aYn;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aYn;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aYn;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aYn;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-boolean v0, p0, LX/aYn;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/aYn;->A0A:LX/3vR;

    iget-boolean v0, v1, LX/3vR;->A2T:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/3vR;->A2V:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A2V:Z

    :cond_2
    iget-object v1, p0, LX/aYn;->A0C:LX/Ewo;

    iget-object v0, p0, LX/aYn;->A08:LX/4vm;

    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    :cond_3
    iget-boolean v0, p0, LX/aYn;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/aYn;->A02:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v2}, LX/aYn;->A01(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aYn;->A01:Z

    :cond_4
    iget-boolean v0, p0, LX/aYn;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aYn;->A0H:LX/4Mh;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/aYn;->A04:Z

    return-void
.end method

.method public final synthetic FGj(F)V
    .locals 0

    return-void
.end method

.method public final FNi(LX/Ic3;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, LX/Ic3;->A01:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LX/aYn;->A0A:LX/3vR;

    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    invoke-virtual {v1, v0}, LX/3vR;->A0X(LX/1Ls;)V

    invoke-direct {p0}, LX/aYn;->A00()V

    iput-boolean v2, p0, LX/aYn;->A03:Z

    invoke-direct {p0, v2}, LX/aYn;->A01(Z)V

    iget-object v1, p0, LX/aYn;->A05:Landroid/app/Activity;

    invoke-static {v1}, LX/0MI;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/0MI;->A03(Landroid/app/Activity;I)V

    const v0, 0x7f0b0b9d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b1e20

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/aYn;->A0A:LX/3vR;

    invoke-virtual {v0, v2}, LX/3vR;->A0p(Z)V

    :cond_3
    iput-boolean v3, p0, LX/aYn;->A03:Z

    return-void
.end method

.method public final synthetic FNj(LX/AfY;)V
    .locals 0

    return-void
.end method
