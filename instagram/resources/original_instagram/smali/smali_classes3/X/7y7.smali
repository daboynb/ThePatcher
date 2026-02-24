.class public abstract LX/7y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Hd;

.field public final A01:LX/3Hc;

.field public final A02:LX/3Fx;

.field public final A03:LX/3Ga;

.field public final A04:LX/3Fg;

.field public final A05:LX/3Hg;

.field public final A06:LX/3He;

.field public final A07:LX/3Gd;

.field public final A08:LX/3Gj;

.field public final A09:LX/3Fk;

.field public final A0A:LX/3Fl;

.field public final A0B:LX/3Ha;

.field public final A0C:LX/3Gl;

.field public final A0D:LX/3Gb;

.field public final A0E:LX/3Gz;

.field public final A0F:LX/3Gf;

.field public final A0G:LX/3Gk;

.field public final A0H:LX/3Fm;

.field public final A0I:LX/3Gg;

.field public final A0J:LX/3Gi;

.field public final A0K:LX/3Gh;

.field public final A0L:LX/3Gm;

.field public final A0M:LX/3Gc;

.field public final A0N:LX/3Fh;

.field public final A0O:LX/3Gy;

.field public final A0P:LX/3Fi;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/3Hd;LX/3Ha;LX/3Gl;LX/3Gb;LX/3Gz;LX/3Gf;LX/3Gk;LX/3Hc;LX/3Fx;LX/3Ga;LX/3Fm;LX/3Gg;LX/3Fg;LX/3Gi;LX/3Gh;LX/3Hg;LX/3Gm;LX/3He;LX/3Gc;LX/3Fh;LX/3Gd;LX/3Gy;LX/3Gj;LX/3Fi;LX/3Fk;LX/3Fl;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/7y7;->A04:LX/3Fg;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/7y7;->A0N:LX/3Fh;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/7y7;->A0P:LX/3Fi;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/7y7;->A09:LX/3Fk;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/7y7;->A0A:LX/3Fl;

    iput-object p11, p0, LX/7y7;->A0H:LX/3Fm;

    iput-object p9, p0, LX/7y7;->A02:LX/3Fx;

    iput-object p10, p0, LX/7y7;->A03:LX/3Ga;

    iput-object p4, p0, LX/7y7;->A0D:LX/3Gb;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/7y7;->A0M:LX/3Gc;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/7y7;->A07:LX/3Gd;

    iput-object p6, p0, LX/7y7;->A0F:LX/3Gf;

    iput-object p12, p0, LX/7y7;->A0I:LX/3Gg;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7y7;->A0K:LX/3Gh;

    iput-object p14, p0, LX/7y7;->A0J:LX/3Gi;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/7y7;->A08:LX/3Gj;

    iput-object p7, p0, LX/7y7;->A0G:LX/3Gk;

    iput-object p3, p0, LX/7y7;->A0C:LX/3Gl;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7y7;->A0L:LX/3Gm;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/7y7;->A0O:LX/3Gy;

    iput-object p5, p0, LX/7y7;->A0E:LX/3Gz;

    iput-object p2, p0, LX/7y7;->A0B:LX/3Ha;

    iput-object p8, p0, LX/7y7;->A01:LX/3Hc;

    iput-object p1, p0, LX/7y7;->A00:LX/3Hd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7y7;->A06:LX/3He;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7y7;->A05:LX/3Hg;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/7y7;->A0Q:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Hin;)LX/3d6;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3Hl;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    if-eqz v0, :cond_0

    move-object v10, v1

    check-cast v10, LX/3Hl;

    const/4 v8, 0x0

    invoke-static {v8, v5, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v2

    const v6, 0x7f0e02bd

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0x7f140170

    invoke-virtual/range {v2 .. v9}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    const v0, 0x7f0b26fc

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v0, 0x7f0b26fd

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b2554

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    invoke-interface {v15}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-interface {v15}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b2706

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b3aed

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v14, LX/3Wx;

    invoke-direct {v14, v0}, LX/3Wx;-><init>(LX/0HV;)V

    iget-object v0, v10, LX/3Hl;->A01:LX/3Fg;

    invoke-virtual {v0, v3}, LX/3Fg;->A00(Landroid/view/ViewGroup;)LX/3Xa;

    move-result-object v13

    new-instance v12, LX/3Xf;

    invoke-direct {v12, v11, v3}, LX/3Xf;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;)V

    :goto_0
    invoke-virtual/range {v10 .. v15}, LX/7y7;->A01(Landroid/view/ViewGroup;LX/7z8;LX/3Xa;LX/3Wx;LX/Hin;)LX/3d6;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v10, v1

    check-cast v10, LX/3Pg;

    invoke-static {v5, v3, v15}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e02c0

    invoke-virtual {v3, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.ObservableVerticalOffsetFrameLayout"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    const v0, 0x7f0b26f3

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-interface {v15}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v10, LX/3Pg;->A00:LX/3Fg;

    invoke-virtual {v0, v1}, LX/3Fg;->A00(Landroid/view/ViewGroup;)LX/3Xa;

    move-result-object v13

    new-instance v12, LX/3Xf;

    invoke-direct {v12, v11, v1}, LX/3Xf;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;)V

    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final A01(Landroid/view/ViewGroup;LX/7z8;LX/3Xa;LX/3Wx;LX/Hin;)LX/3d6;
    .locals 59

    const/4 v0, 0x4

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/7y7;->A0P:LX/3Fi;

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    const v1, 0x7f0b2d34

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v54

    invoke-static/range {v54 .. v54}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v5, LX/3Fi;->A03:LX/1Jc;

    iget-object v3, v5, LX/3Fi;->A02:LX/1fQ;

    iget-object v2, v5, LX/3Fi;->A00:LX/9Tv;

    iget-object v1, v5, LX/3Fi;->A01:LX/3Fj;

    new-instance v53, LX/3Xg;

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v57, v3

    move-object/from16 v58, v4

    invoke-direct/range {v53 .. v58}, LX/3Xg;-><init>(Landroid/view/View;LX/9Tv;LX/3Fj;LX/1fQ;LX/1Jc;)V

    :goto_0
    iget-object v2, v8, LX/7y7;->A09:LX/3Fk;

    if-eqz v2, :cond_0

    const v1, 0x7f0b1341

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v4, LX/0HV;

    invoke-direct {v4, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v3, v2, LX/3Fk;->A00:LX/HaR;

    new-instance v24, LX/3Zb;

    move-object/from16 v1, v24

    invoke-direct {v1, v7, v4, v3}, LX/3Zb;-><init>(Landroid/view/View;LX/0HV;LX/HaR;)V

    :goto_1
    iget-object v3, v8, LX/7y7;->A0A:LX/3Fl;

    if-eqz v3, :cond_2

    const v1, 0x7f0b2748

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    if-nez v4, :cond_3

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v24, v0

    goto :goto_1

    :cond_1
    move-object/from16 v53, v0

    goto :goto_0

    :cond_2
    move-object/from16 v23, v0

    goto :goto_2

    :cond_3
    iget-object v3, v3, LX/3Fl;->A00:LX/1fQ;

    new-instance v23, LX/3Zd;

    move-object/from16 v1, v23

    invoke-direct {v1, v4, v3}, LX/3Zd;-><init>(Landroid/view/View;LX/1fQ;)V

    :goto_2
    iget-object v9, v8, LX/7y7;->A0H:LX/3Fm;

    if-eqz v9, :cond_22

    const v1, 0x7f0b271b

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewStub;

    if-eqz v1, :cond_21

    check-cast v3, Landroid/view/ViewStub;

    :goto_3
    iget-object v6, v9, LX/3Fm;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0HV;

    invoke-direct {v5, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v4, v9, LX/3Fm;->A03:LX/Hem;

    iget-object v3, v9, LX/3Fm;->A00:Landroid/app/Activity;

    iget-object v1, v9, LX/3Fm;->A01:LX/9Tv;

    new-instance v39, LX/3Zh;

    move-object/from16 v9, v39

    move-object v10, v3

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/3Zh;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0HV;LX/Hem;)V

    :goto_4
    iget-object v3, v8, LX/7y7;->A02:LX/3Fx;

    if-eqz v3, :cond_20

    const v1, 0x7f0b2719

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    iget-object v5, v3, LX/3Fx;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0HV;

    invoke-direct {v4, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v3, v3, LX/3Fx;->A01:LX/Ofw;

    new-instance v22, LX/3Zi;

    move-object/from16 v1, v22

    invoke-direct {v1, v5, v4, v3}, LX/3Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/0HV;LX/Ofw;)V

    :goto_5
    iget-object v5, v8, LX/7y7;->A03:LX/3Ga;

    if-eqz v5, :cond_1f

    const v1, 0x7f0b19e3

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewStub;

    if-eqz v1, :cond_1e

    check-cast v3, Landroid/view/ViewStub;

    :goto_6
    new-instance v4, LX/0HV;

    invoke-direct {v4, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v3, v5, LX/3Ga;->A00:LX/IaA;

    new-instance v21, LX/3Zj;

    move-object/from16 v1, v21

    invoke-direct {v1, v4, v3}, LX/3Zj;-><init>(LX/0HV;LX/IaA;)V

    :goto_7
    iget-object v5, v8, LX/7y7;->A0D:LX/3Gb;

    if-eqz v5, :cond_1d

    const/4 v3, 0x0

    const v1, 0x7f0b090c

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v4

    iget-object v3, v5, LX/3Gb;->A00:LX/Hep;

    new-instance v20, LX/3Zk;

    move-object/from16 v1, v20

    invoke-direct {v1, v4, v3}, LX/3Zk;-><init>(LX/JaU;LX/Hep;)V

    :goto_8
    iget-object v9, v8, LX/7y7;->A0M:LX/3Gc;

    if-eqz v9, :cond_1c

    const/4 v3, 0x0

    const v1, 0x7f0b38f4

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v6

    iget-object v5, v9, LX/3Gc;->A02:LX/Hep;

    iget-object v4, v9, LX/3Gc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/3Gc;->A00:LX/9Tv;

    new-instance v19, LX/3Zl;

    move-object/from16 v1, v19

    invoke-direct {v1, v3, v4, v6, v5}, LX/3Zl;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JaU;LX/Hep;)V

    :goto_9
    iget-object v1, v8, LX/7y7;->A07:LX/3Gd;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v7}, LX/3Gd;->A00(Landroid/view/ViewGroup;)LX/3Zm;

    move-result-object v49

    :goto_a
    iget-object v5, v8, LX/7y7;->A0F:LX/3Gf;

    if-eqz v5, :cond_1a

    const v1, 0x7f0b3903

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewStub;

    if-eqz v1, :cond_19

    check-cast v3, Landroid/view/ViewStub;

    :goto_b
    new-instance v4, LX/0HV;

    invoke-direct {v4, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v3, v5, LX/3Gf;->A00:LX/Hep;

    new-instance v18, LX/3Zn;

    move-object/from16 v1, v18

    invoke-direct {v1, v4, v3}, LX/3Zn;-><init>(LX/0HV;LX/Hep;)V

    :goto_c
    iget-object v1, v8, LX/7y7;->A0I:LX/3Gg;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v7}, LX/3Gg;->A00(Landroid/view/ViewGroup;)LX/3Zo;

    move-result-object v40

    :goto_d
    iget-object v5, v8, LX/7y7;->A0K:LX/3Gh;

    if-eqz v5, :cond_17

    const/4 v3, 0x0

    const v1, 0x7f0b2736

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v5, LX/3Gh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    iget-object v1, v5, LX/3Gh;->A01:LX/Han;

    new-instance v6, LX/3Zp;

    invoke-direct {v6, v4, v3, v1}, LX/3Zp;-><init>(Lcom/instagram/common/session/UserSession;LX/JaU;LX/Han;)V

    :cond_4
    :goto_e
    iget-object v9, v8, LX/7y7;->A0J:LX/3Gi;

    if-eqz v9, :cond_16

    const/4 v3, 0x0

    const v1, 0x7f0b2734

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v4, v9, LX/3Gi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    iget-object v1, v9, LX/3Gi;->A01:LX/Han;

    new-instance v5, LX/3Zq;

    invoke-direct {v5, v4, v3, v1}, LX/3Zq;-><init>(Lcom/instagram/common/session/UserSession;LX/JaU;LX/Han;)V

    :cond_5
    :goto_f
    iget-object v9, v8, LX/7y7;->A08:LX/3Gj;

    if-eqz v9, :cond_15

    const v1, 0x7f0b41d4

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewStub;

    if-eqz v1, :cond_14

    check-cast v3, Landroid/view/ViewStub;

    :goto_10
    new-instance v4, LX/0HV;

    invoke-direct {v4, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v3, v9, LX/3Gj;->A00:LX/Hep;

    new-instance v17, LX/3Zt;

    move-object/from16 v1, v17

    invoke-direct {v1, v4, v3}, LX/3Zt;-><init>(LX/0HV;LX/Hep;)V

    :goto_11
    iget-object v1, v8, LX/7y7;->A0G:LX/3Gk;

    if-eqz v1, :cond_13

    const v1, 0x7f0b270f

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    new-instance v3, LX/0HV;

    invoke-direct {v3, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v16, LX/3Zu;

    move-object/from16 v1, v16

    invoke-direct {v1, v3}, LX/3Zu;-><init>(LX/0HV;)V

    :goto_12
    iget-object v1, v8, LX/7y7;->A0C:LX/3Gl;

    if-eqz v1, :cond_12

    const v1, 0x7f0b07e9

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v1, LX/0HV;

    invoke-direct {v1, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v15, LX/3Zw;

    invoke-direct {v15, v1}, LX/3Zw;-><init>(LX/0HV;)V

    :goto_13
    iget-object v4, v8, LX/7y7;->A0L:LX/3Gm;

    if-eqz v4, :cond_11

    const v1, 0x7f0b336f

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, LX/0HV;

    invoke-direct {v3, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, v4, LX/3Gm;->A00:LX/HaK;

    new-instance v14, LX/3bC;

    invoke-direct {v14, v3, v1}, LX/3bC;-><init>(LX/0HV;LX/HaK;)V

    :goto_14
    iget-object v4, v8, LX/7y7;->A0O:LX/3Gy;

    if-eqz v4, :cond_10

    const v1, 0x7f0b3efc

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    iget-object v1, v4, LX/3Gy;->A00:LX/Gnk;

    new-instance v13, LX/3c0;

    invoke-direct {v13, v3, v1}, LX/3c0;-><init>(LX/JaU;LX/Gnk;)V

    :goto_15
    iget-object v4, v8, LX/7y7;->A0E:LX/3Gz;

    if-eqz v4, :cond_f

    const v1, 0x7f0b0c96

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    iget-object v1, v4, LX/3Gz;->A00:LX/Hcn;

    new-instance v12, LX/3c1;

    invoke-direct {v12, v3, v1}, LX/3c1;-><init>(LX/JaU;LX/Hcn;)V

    :goto_16
    if-eqz v2, :cond_e

    const v1, 0x7f0b272c

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v26

    :goto_17
    iget-boolean v1, v8, LX/7y7;->A0Q:Z

    if-eqz v1, :cond_d

    const v1, 0x7f0b270c

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v27

    :goto_18
    iget-object v3, v8, LX/7y7;->A0B:LX/3Ha;

    if-eqz v3, :cond_c

    const v1, 0x7f0b158e

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iget-object v1, v3, LX/3Ha;->A00:LX/Hco;

    new-instance v11, LX/3c5;

    invoke-direct {v11, v2, v1}, LX/3c5;-><init>(LX/JaU;LX/Hco;)V

    :goto_19
    iget-object v4, v8, LX/7y7;->A01:LX/3Hc;

    if-eqz v4, :cond_b

    const v1, 0x7f0b159a

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewStub;

    move-object v1, v0

    if-eqz v2, :cond_7

    move-object v1, v3

    :cond_7
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iget-object v2, v4, LX/3Hc;->A00:LX/HaX;

    new-instance v10, LX/3c6;

    invoke-direct {v10, v1, v2}, LX/3c6;-><init>(LX/JaU;LX/HaX;)V

    :goto_1a
    iget-object v1, v8, LX/7y7;->A00:LX/3Hd;

    if-eqz v1, :cond_a

    const v2, 0x7f0b0259

    invoke-virtual {v7, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v9

    iget-object v3, v1, LX/3Hd;->A02:LX/Hai;

    iget-object v2, v1, LX/3Hd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3Hd;->A00:LX/9Tv;

    new-instance v4, LX/3c9;

    invoke-direct {v4, v1, v2, v9, v3}, LX/3c9;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JaU;LX/Hai;)V

    :goto_1b
    iget-object v1, v8, LX/7y7;->A06:LX/3He;

    if-eqz v1, :cond_9

    const v2, 0x7f0b357a

    invoke-virtual {v7, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v9

    iget-object v3, v1, LX/3He;->A01:LX/Ojf;

    iget-object v2, v1, LX/3He;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3d0;

    invoke-direct {v1, v2, v9, v3}, LX/3d0;-><init>(Lcom/instagram/common/session/UserSession;LX/JaU;LX/Ojf;)V

    :goto_1c
    iget-object v2, v8, LX/7y7;->A05:LX/3Hg;

    if-eqz v2, :cond_8

    const v0, 0x7f0b2d3d

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    iget-object v2, v2, LX/3Hg;->A00:LX/Gnn;

    new-instance v0, LX/3d3;

    invoke-direct {v0, v3, v2}, LX/3d3;-><init>(LX/JaU;LX/Gnn;)V

    :cond_8
    new-instance v25, LX/3d6;

    move-object/from16 v34, p2

    move-object/from16 v41, p3

    move-object/from16 v48, p4

    move-object/from16 v52, p5

    move-object/from16 v38, v21

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v0

    move-object/from16 v45, v14

    move-object/from16 v46, v1

    move-object/from16 v47, v19

    move-object/from16 v50, v13

    move-object/from16 v51, v17

    move-object/from16 v54, v24

    move-object/from16 v55, v23

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    move-object/from16 v31, v20

    move-object/from16 v32, v12

    move-object/from16 v33, v18

    move-object/from16 v35, v16

    move-object/from16 v36, v10

    move-object/from16 v37, v22

    invoke-direct/range {v25 .. v55}, LX/3d6;-><init>(Landroid/view/View;Landroid/view/View;LX/3c9;LX/3c5;LX/3Zw;LX/3Zk;LX/3c1;LX/3Zn;LX/7z8;LX/3Zu;LX/3c6;LX/3Zi;LX/3Zj;LX/3Zh;LX/3Zo;LX/3Xa;LX/3Zq;LX/3Zp;LX/3d3;LX/3bC;LX/3d0;LX/3Zl;LX/3Wx;LX/3Zm;LX/3c0;LX/3Zt;LX/Hin;LX/3Xg;LX/3Zb;LX/3Zd;)V

    return-object v25

    :cond_9
    move-object v1, v0

    goto :goto_1c

    :cond_a
    move-object v4, v0

    goto :goto_1b

    :cond_b
    move-object v10, v0

    goto/16 :goto_1a

    :cond_c
    move-object v11, v0

    goto/16 :goto_19

    :cond_d
    move-object/from16 v27, v0

    goto/16 :goto_18

    :cond_e
    move-object/from16 v26, v0

    goto/16 :goto_17

    :cond_f
    move-object v12, v0

    goto/16 :goto_16

    :cond_10
    move-object v13, v0

    goto/16 :goto_15

    :cond_11
    move-object v14, v0

    goto/16 :goto_14

    :cond_12
    move-object v15, v0

    goto/16 :goto_13

    :cond_13
    move-object/from16 v16, v0

    goto/16 :goto_12

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_15
    move-object/from16 v17, v0

    goto/16 :goto_11

    :cond_16
    move-object v5, v0

    goto/16 :goto_f

    :cond_17
    move-object v6, v0

    goto/16 :goto_e

    :cond_18
    move-object/from16 v40, v0

    goto/16 :goto_d

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v18, v0

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v49, v0

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v19, v0

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v20, v0

    goto/16 :goto_8

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1f
    move-object/from16 v21, v0

    goto/16 :goto_7

    :cond_20
    move-object/from16 v22, v0

    goto/16 :goto_5

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_22
    move-object/from16 v39, v0

    goto/16 :goto_4
.end method

.method public A02(LX/3d6;LX/3m1;)V
    .locals 17

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object/from16 v13, p2

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p1

    iget-object v11, v14, LX/3d6;->A08:LX/7z8;

    invoke-virtual {v11}, LX/7z8;->A00()Landroid/view/View;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v14, LX/3d6;->A0N:LX/3Wx;

    move-object/from16 v15, p0

    if-eqz v2, :cond_0

    iget-object v1, v15, LX/7y7;->A0N:LX/3Fh;

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/3m1;->A0L:LX/3l3;

    invoke-virtual {v1, v2, v0}, LX/3Fh;->A00(LX/3Wx;LX/3l3;)V

    :cond_0
    iget-object v3, v13, LX/3m1;->A0F:LX/KzI;

    iget-object v1, v15, LX/7y7;->A04:LX/3Fg;

    iget-object v2, v14, LX/3d6;->A0G:LX/3Xa;

    new-instance v0, LX/3o5;

    invoke-direct {v0, v14, v11}, LX/3o5;-><init>(LX/3d6;LX/7z8;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v2, v3, v12}, LX/3Fg;->A01(LX/Hen;LX/3Xa;LX/KzI;Z)V

    iget-object v7, v15, LX/7y7;->A09:LX/3Fk;

    const/16 v6, 0x8

    if-eqz v7, :cond_3

    iget-object v5, v14, LX/3d6;->A0T:LX/3Zb;

    if-eqz v5, :cond_3

    iget-object v4, v13, LX/3m1;->A0Q:LX/3l8;

    iget-object v3, v14, LX/3d6;->A01:Landroid/view/View;

    if-eqz v4, :cond_38

    iget-boolean v0, v4, LX/BY9;->A0G:Z

    if-nez v0, :cond_38

    iget-object v2, v4, LX/BY9;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/3Fg;->A00:LX/Hak;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.environment.CanLogLocalSendSpeedPerfEvent"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hbm;

    move/from16 v0, v16

    invoke-interface {v1, v2, v0}, LX/Hbm;->Dss(Ljava/lang/CharSequence;Z)V

    :cond_1
    invoke-virtual {v7, v4, v5}, LX/3Fk;->A00(LX/3l8;LX/3Zb;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v14, LX/3d6;->A0B:LX/3d8;

    invoke-virtual {v5}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/3d8;->A00:Landroid/view/View;

    :cond_3
    :goto_0
    iget-object v0, v15, LX/7y7;->A0P:LX/3Fi;

    if-eqz v0, :cond_4

    iget-object v3, v14, LX/3d6;->A0S:LX/3Xg;

    if-eqz v3, :cond_4

    iget-object v2, v13, LX/3m1;->A0P:LX/34w;

    iget-object v1, v14, LX/3d6;->A01:Landroid/view/View;

    if-eqz v2, :cond_36

    iget-boolean v0, v2, LX/34w;->A08:Z

    if-nez v0, :cond_36

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/3Xg;->A01(LX/34w;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, v15, LX/7y7;->A0A:LX/3Fl;

    if-eqz v0, :cond_5

    iget-object v1, v14, LX/3d6;->A0U:LX/3Zd;

    if-eqz v1, :cond_5

    iget-object v0, v13, LX/3m1;->A0Q:LX/3l8;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3l8;->A00:LX/3Yh;

    if-eqz v0, :cond_35

    invoke-virtual {v1, v0}, LX/3Zd;->A0M(LX/3Yh;)V

    :cond_5
    :goto_2
    iget-object v0, v15, LX/7y7;->A0H:LX/3Fm;

    if-eqz v0, :cond_6

    iget-object v1, v14, LX/3d6;->A0E:LX/3Zh;

    if-eqz v1, :cond_6

    iget-object v0, v13, LX/3m1;->A0D:LX/BdW;

    if-eqz v0, :cond_34

    invoke-virtual {v1, v0}, LX/3Zh;->A01(LX/BdW;)V

    :cond_6
    :goto_3
    iget-boolean v0, v13, LX/3m1;->A0V:Z

    if-eqz v0, :cond_7

    move-object v1, v10

    check-cast v1, LX/Gwo;

    new-instance v0, LX/3o6;

    invoke-direct {v0, v14, v11}, LX/3o6;-><init>(LX/3d6;LX/7z8;)V

    invoke-interface {v1, v0}, LX/Gwo;->setOffsetListener(LX/Gxl;)V

    :cond_7
    iget-object v0, v15, LX/7y7;->A08:LX/3Gj;

    const/4 v4, 0x1

    if-eqz v0, :cond_33

    iget-object v1, v14, LX/3d6;->A0Q:LX/3Zt;

    if-eqz v1, :cond_33

    iget-object v0, v13, LX/3m1;->A0N:LX/38o;

    if-eqz v0, :cond_32

    invoke-virtual {v1, v0}, LX/3Zt;->A00(LX/38o;)V

    const/4 v3, 0x1

    :goto_4
    iget-object v0, v15, LX/7y7;->A07:LX/3Gd;

    if-eqz v0, :cond_31

    iget-object v2, v14, LX/3d6;->A0O:LX/3Zm;

    if-eqz v2, :cond_31

    iget-object v1, v13, LX/3m1;->A0M:LX/35p;

    if-eqz v3, :cond_8

    iget-boolean v0, v13, LX/3m1;->A0U:Z

    if-eqz v0, :cond_30

    :cond_8
    if-eqz v1, :cond_30

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/3Zm;->A01(LX/35p;)V

    :goto_5
    iget-object v0, v15, LX/7y7;->A03:LX/3Ga;

    if-eqz v0, :cond_a

    iget-object v2, v14, LX/3d6;->A0D:LX/3Zj;

    if-eqz v2, :cond_a

    iget-object v1, v13, LX/3m1;->A0C:LX/3t2;

    if-eqz v4, :cond_9

    iget-boolean v0, v13, LX/3m1;->A0U:Z

    if-eqz v0, :cond_2f

    :cond_9
    if-eqz v1, :cond_2f

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/3Zj;->A00(LX/3t2;)V

    :cond_a
    :goto_6
    iget-object v0, v15, LX/7y7;->A01:LX/3Hc;

    if-eqz v0, :cond_c

    iget-object v2, v14, LX/3d6;->A0A:LX/3c6;

    if-eqz v2, :cond_c

    iget-object v1, v13, LX/3m1;->A0A:LX/8r3;

    if-eqz v4, :cond_b

    iget-boolean v0, v13, LX/3m1;->A0U:Z

    if-eqz v0, :cond_2e

    :cond_b
    if-eqz v1, :cond_2e

    invoke-virtual {v2, v1}, LX/3c6;->A00(LX/8r3;)V

    :cond_c
    :goto_7
    iget-object v0, v15, LX/7y7;->A06:LX/3He;

    if-eqz v0, :cond_d

    iget-object v1, v14, LX/3d6;->A0L:LX/3d0;

    if-eqz v1, :cond_d

    iget-object v0, v13, LX/3m1;->A0J:LX/8rQ;

    if-eqz v0, :cond_2d

    invoke-virtual {v1, v0}, LX/3d0;->A00(LX/8rQ;)V

    :cond_d
    :goto_8
    iget-object v0, v15, LX/7y7;->A05:LX/3Hg;

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/3d6;->A0J:LX/3d3;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3d3;->A00:LX/JaU;

    invoke-interface {v1, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v0, v15, LX/7y7;->A0F:LX/3Gf;

    if-eqz v0, :cond_f

    iget-object v1, v14, LX/3d6;->A07:LX/3Zn;

    if-eqz v1, :cond_f

    iget-object v0, v13, LX/3m1;->A06:LX/9Ys;

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, LX/3Zn;->A00(LX/9Ys;)V

    :cond_f
    :goto_9
    iget-object v0, v15, LX/7y7;->A0I:LX/3Gg;

    if-eqz v0, :cond_10

    iget-object v1, v14, LX/3d6;->A0F:LX/3Zo;

    if-eqz v1, :cond_10

    iget-object v0, v13, LX/3m1;->A0E:LX/8rT;

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v0}, LX/3Zo;->A01(LX/8rT;)V

    :cond_10
    :goto_a
    iget-object v0, v15, LX/7y7;->A0K:LX/3Gh;

    if-eqz v0, :cond_11

    iget-object v1, v14, LX/3d6;->A0I:LX/3Zp;

    if-eqz v1, :cond_11

    iget-object v0, v13, LX/3m1;->A0H:LX/8r5;

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v0}, LX/3Zp;->A01(LX/8r5;)V

    :cond_11
    :goto_b
    iget-object v0, v15, LX/7y7;->A0J:LX/3Gi;

    if-eqz v0, :cond_12

    iget-object v1, v14, LX/3d6;->A0H:LX/3Zq;

    if-eqz v1, :cond_12

    iget-object v0, v13, LX/3m1;->A0G:LX/8r4;

    if-eqz v0, :cond_29

    invoke-virtual {v1, v0}, LX/3Zq;->A01(LX/8r4;)V

    :cond_12
    :goto_c
    iget-object v0, v15, LX/7y7;->A02:LX/3Fx;

    if-eqz v0, :cond_13

    iget-object v1, v14, LX/3d6;->A0C:LX/3Zi;

    if-eqz v1, :cond_13

    iget-object v0, v13, LX/3m1;->A0B:LX/9YP;

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, LX/3Zi;->A01(LX/9YP;)V

    :cond_13
    :goto_d
    iget-object v1, v14, LX/3d6;->A09:LX/3Zu;

    iget-object v0, v15, LX/7y7;->A0G:LX/3Gk;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    iget-object v0, v13, LX/3m1;->A08:LX/8r7;

    if-eqz v0, :cond_27

    invoke-virtual {v1, v0}, LX/3Zu;->A00(LX/8r7;)V

    :cond_14
    :goto_e
    iget-object v1, v14, LX/3d6;->A0K:LX/3bC;

    iget-object v0, v15, LX/7y7;->A0L:LX/3Gm;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    iget-object v0, v13, LX/3m1;->A0I:LX/8r6;

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, LX/3bC;->A01(LX/8r6;)V

    :cond_15
    :goto_f
    iget-object v0, v15, LX/7y7;->A0O:LX/3Gy;

    if-eqz v0, :cond_16

    iget-object v0, v14, LX/3d6;->A0P:LX/3c0;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/3c0;->A00:LX/JaU;

    invoke-interface {v1, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    iget-object v0, v15, LX/7y7;->A0D:LX/3Gb;

    if-eqz v0, :cond_17

    iget-object v1, v14, LX/3d6;->A05:LX/3Zk;

    if-eqz v1, :cond_17

    iget-object v0, v13, LX/3m1;->A05:LX/7J3;

    if-eqz v0, :cond_25

    invoke-virtual {v1, v0}, LX/3Zk;->A02(LX/7J3;)V

    :goto_10
    iget-object v0, v15, LX/7y7;->A0M:LX/3Gc;

    if-eqz v0, :cond_17

    iget-object v1, v14, LX/3d6;->A0M:LX/3Zl;

    if-eqz v1, :cond_17

    iget-object v0, v13, LX/3m1;->A0K:LX/8s0;

    if-eqz v0, :cond_24

    invoke-virtual {v1, v0}, LX/3Zl;->A01(LX/8s0;)V

    :cond_17
    :goto_11
    iget-object v2, v14, LX/3d6;->A04:LX/3Zw;

    iget-object v1, v15, LX/7y7;->A0C:LX/3Gl;

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    iget-object v0, v13, LX/3m1;->A04:LX/8r9;

    if-eqz v0, :cond_23

    invoke-virtual {v1, v2, v0}, LX/3Gl;->A00(LX/3Zw;LX/8r9;)V

    :cond_18
    :goto_12
    iget-object v0, v15, LX/7y7;->A0E:LX/3Gz;

    if-eqz v0, :cond_19

    iget-object v0, v14, LX/3d6;->A06:LX/3c1;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/3c1;->A00:LX/JaU;

    invoke-interface {v1, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-object v0, v15, LX/7y7;->A0B:LX/3Ha;

    if-eqz v0, :cond_1a

    iget-object v1, v14, LX/3d6;->A03:LX/3c5;

    if-eqz v1, :cond_1a

    iget-object v0, v13, LX/3m1;->A03:LX/8r8;

    if-eqz v0, :cond_22

    invoke-virtual {v1, v0}, LX/3c5;->A00(LX/8r8;)V

    :cond_1a
    :goto_13
    iget-object v0, v15, LX/7y7;->A00:LX/3Hd;

    if-eqz v0, :cond_1b

    iget-object v1, v14, LX/3d6;->A02:LX/3c9;

    if-eqz v1, :cond_1b

    iget-object v0, v13, LX/3m1;->A02:LX/8s1;

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, LX/3c9;->A00(LX/8s1;)V

    :cond_1b
    :goto_14
    iget-object v0, v14, LX/3d6;->A00:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget v0, v13, LX/3m1;->A00:I

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1c
    iget-object v0, v13, LX/3m1;->A07:LX/8d2;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/8d2;->A00:Ljava/util/Set;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b13cd

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1d
    iget-object v4, v13, LX/3m1;->A0O:LX/GYC;

    if-eqz v4, :cond_1e

    iget-object v3, v4, LX/GYC;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v0, v13, LX/3m1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1g6;

    invoke-direct {v2, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v13, LX/3m1;->A0R:Ljava/lang/String;

    iget-object v0, v4, LX/GYC;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/1g6;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_1f

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_1f
    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/Tax;->A00:LX/Tax;

    invoke-virtual {v0, v14, v13}, LX/Tax;->A01(LX/7Xa;LX/3m1;)V

    :cond_20
    return-void

    :cond_21
    iget-object v0, v1, LX/3c9;->A00:LX/JaU;

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    goto :goto_14

    :cond_22
    iget-object v1, v1, LX/3c5;->A00:LX/JaU;

    invoke-interface {v1, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_23
    iget-object v0, v2, LX/3Zw;->A00:LX/0HV;

    invoke-virtual {v0, v6}, LX/0HV;->A03(I)V

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v1}, LX/3Zl;->A00()V

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v1}, LX/3Zk;->A00()V

    goto/16 :goto_10

    :cond_26
    iget-object v0, v1, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v0, v6}, LX/0HV;->A03(I)V

    goto/16 :goto_f

    :cond_27
    iget-object v0, v1, LX/3Zu;->A00:LX/0HV;

    invoke-virtual {v0, v6}, LX/0HV;->A03(I)V

    goto/16 :goto_e

    :cond_28
    iget-object v0, v1, LX/3Zi;->A03:LX/0HV;

    invoke-virtual {v0, v6}, LX/0HV;->A03(I)V

    goto/16 :goto_d

    :cond_29
    invoke-virtual {v1}, LX/3Zq;->A00()V

    goto/16 :goto_c

    :cond_2a
    invoke-virtual {v1}, LX/3Zp;->A00()V

    goto/16 :goto_b

    :cond_2b
    invoke-virtual {v1}, LX/3Zo;->A00()V

    goto/16 :goto_a

    :cond_2c
    iget-object v0, v1, LX/3Zn;->A00:LX/0HV;

    invoke-virtual {v0, v6}, LX/0HV;->A03(I)V

    goto/16 :goto_9

    :cond_2d
    iget-object v1, v1, LX/3d0;->A01:LX/JaU;

    invoke-interface {v1, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_2e
    iget-object v1, v2, LX/3c6;->A00:LX/JaU;

    invoke-interface {v1, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_2f
    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Zj;->A00:LX/0HV;

    invoke-virtual {v0, v6}, LX/0HV;->A03(I)V

    goto/16 :goto_6

    :cond_30
    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/3Zm;->A00()V

    :cond_31
    move v4, v3

    goto/16 :goto_5

    :cond_32
    iget-object v1, v1, LX/3Zt;->A00:LX/0HV;

    invoke-virtual {v1, v6}, LX/0HV;->A03(I)V

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_34
    invoke-virtual {v1}, LX/3Zh;->A00()V

    goto/16 :goto_3

    :cond_35
    iget-object v0, v1, LX/3Zd;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_36
    invoke-virtual {v3}, LX/3Xg;->A00()V

    iget-object v0, v13, LX/3m1;->A0Q:LX/3l8;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_37

    const/16 v8, 0x8

    :cond_37
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070076

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_38
    invoke-virtual {v5}, LX/BWb;->A04()V

    iget-object v0, v13, LX/3m1;->A0P:LX/34w;

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    if-eqz v4, :cond_39

    const/4 v0, 0x0

    :cond_39
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method
