.class public final LX/5B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;
.implements LX/Iyp;
.implements LX/Iqp;
.implements LX/Jum;
.implements LX/Jul;


# instance fields
.field public final synthetic A00:LX/Iyo;

.field public final synthetic A01:LX/Iyp;

.field public final synthetic A02:LX/Jum;

.field public final synthetic A03:LX/Iqp;


# direct methods
.method public constructor <init>(LX/Iyo;LX/Iyp;LX/Jum;LX/Iqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5B6;->A02:LX/Jum;

    iput-object p4, p0, LX/5B6;->A03:LX/Iqp;

    iput-object p1, p0, LX/5B6;->A00:LX/Iyo;

    iput-object p2, p0, LX/5B6;->A01:LX/Iyp;

    return-void
.end method


# virtual methods
.method public final CD0()LX/4fW;
    .locals 1

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0}, LX/Jum;->CD0()LX/4fW;

    move-result-object v0

    return-object v0
.end method

.method public final Cf9()LX/50z;
    .locals 1

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0}, LX/Jum;->Cf9()LX/50z;

    move-result-object v0

    return-object v0
.end method

.method public final DFj(LX/7bB;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2}, LX/Ihk;->DFj(LX/7bB;I)V

    return-void
.end method

.method public final DFy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/Ign;->DFy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DFz(LX/1FJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Ign;->DFz(LX/1FJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final DG0(Landroid/content/Context;LX/4kL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u4;Ljava/lang/String;)V
    .locals 7

    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p6

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface/range {v0 .. v6}, LX/JaS;->DG0(Landroid/content/Context;LX/4kL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u4;Ljava/lang/String;)V

    return-void
.end method

.method public final DG1(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u4;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2, p3, p4}, LX/JaS;->DG1(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u4;Ljava/lang/String;)V

    return-void
.end method

.method public final DG2(Landroid/content/Context;LX/4kL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V
    .locals 7

    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p6

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface/range {v0 .. v6}, LX/JaS;->DG2(Landroid/content/Context;LX/4kL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V

    return-void
.end method

.method public final DG3(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2, p3, p4}, LX/JaS;->DG3(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V

    return-void
.end method

.method public final DGq(LX/7bB;LX/5Sl;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2, p3}, LX/Igo;->DGq(LX/7bB;LX/5Sl;I)V

    return-void
.end method

.method public final DGt(Landroid/app/Activity;LX/7bB;LX/5Sl;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2, p3}, LX/Iqn;->DGt(Landroid/app/Activity;LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final DI6(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2, p3}, LX/Hzn;->DI6(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DIH(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u5;Ljava/lang/String;)V
    .locals 6

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface/range {v0 .. v5}, LX/JaS;->DIH(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u5;Ljava/lang/String;)V

    return-void
.end method

.method public final DII(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u5;Ljava/lang/String;)V
    .locals 6

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface/range {v0 .. v5}, LX/JaS;->DII(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u5;Ljava/lang/String;)V

    return-void
.end method

.method public final DIU(LX/4vm;LX/19K;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2}, LX/Ipp;->DIU(LX/4vm;LX/19K;)V

    return-void
.end method

.method public final DIV(LX/4vm;LX/19K;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2}, LX/Ipp;->DIV(LX/4vm;LX/19K;)V

    return-void
.end method

.method public final DJ2(LX/1FJ;LX/4vm;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2}, LX/Iqk;->DJ2(LX/1FJ;LX/4vm;)V

    return-void
.end method

.method public final DJ3(LX/1FJ;LX/4vm;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2}, LX/Iqk;->DJ3(LX/1FJ;LX/4vm;)V

    return-void
.end method

.method public final DJR(Landroid/content/Context;LX/7bB;LX/5Sl;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Iql;->DJR(Landroid/content/Context;LX/7bB;LX/5Sl;I)V

    return-void
.end method

.method public final DK9(LX/7bB;LX/5Sl;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2, p3}, LX/Iqm;->DK9(LX/7bB;LX/5Sl;I)V

    return-void
.end method

.method public final DKA(LX/7bB;LX/5Sl;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2, p3}, LX/Iqm;->DKA(LX/7bB;LX/5Sl;I)V

    return-void
.end method

.method public final DKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2, p3}, LX/Iqo;->DKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DKC(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Iqn;->DKC(Landroid/view/View;)V

    return-void
.end method

.method public final DKE(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Ihl;->DKE(LX/4vm;)V

    return-void
.end method

.method public final DKk(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2, p3}, LX/Ihm;->DKk(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final DnD(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/3vR;LX/2a5;LX/P4Q;LX/19N;LX/4Zi;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 14

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/D1F;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A03:LX/Iqp;

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, LX/Iqp;->DnD(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/3vR;LX/2a5;LX/P4Q;LX/19N;LX/4Zi;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void
.end method

.method public final DnQ(LX/5Sl;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A03:LX/Iqp;

    invoke-interface {v0, p1, p2, p3}, LX/Iqp;->DnQ(LX/5Sl;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;)V

    return-void
.end method

.method public final Dpm(LX/4vm;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2}, LX/Iqn;->Dpm(LX/4vm;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EIk(LX/8u3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A01:LX/Iyp;

    invoke-interface {v0, p1, p2}, LX/Iyp;->EIk(LX/8u3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final EIm(LX/8u3;)V
    .locals 1

    iget-object v0, p0, LX/5B6;->A01:LX/Iyp;

    invoke-interface {v0, p1}, LX/Iyp;->EIm(LX/8u3;)V

    return-void
.end method

.method public final EWD(LX/8u2;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A00:LX/Iyo;

    invoke-interface {v0, p1}, LX/Iyo;->EWD(LX/8u2;)V

    return-void
.end method

.method public final EWE()V
    .locals 1

    iget-object v0, p0, LX/5B6;->A00:LX/Iyo;

    invoke-interface {v0}, LX/Iyo;->EWE()V

    return-void
.end method

.method public final EmF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8oO;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Hzo;->EmF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8oO;Ljava/lang/String;)V

    return-void
.end method

.method public final FRj(LX/4kL;LX/8Uh;Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2, p3}, LX/Irk;->FRj(LX/4kL;LX/8Uh;Z)V

    return-void
.end method

.method public final FRk(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Irk;->FRk(LX/4vm;)V

    return-void
.end method

.method public final FTY(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Izk;->FTY(LX/4vm;)V

    return-void
.end method

.method public final FTZ(LX/4vm;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2}, LX/Izk;->FTZ(LX/4vm;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public final FTa(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Izk;->FTa(LX/4vm;)V

    return-void
.end method

.method public final FVs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1, p2, p3}, LX/Iqo;->FVs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fp5(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Ihk;->Fp5(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Fpk(LX/4bb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/JaS;->Fpk(LX/4bb;)V

    return-void
.end method

.method public final Fpl(LX/4ba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/JaS;->Fpl(LX/4ba;)V

    return-void
.end method

.method public final Fsl(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Igo;->Fsl(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final FvY(LX/4bm;)V
    .locals 1

    iget-object v0, p0, LX/5B6;->A03:LX/Iqp;

    invoke-interface {v0, p1}, LX/Iqp;->FvY(LX/4bm;)V

    return-void
.end method

.method public final Fvl(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Ipp;->Fvl(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Fy7(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5B6;->A00:LX/Iyo;

    invoke-interface {v0, p1}, LX/Iyo;->Fy7(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Fy9(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/5B6;->A00:LX/Iyo;

    invoke-interface {v0, p1}, LX/Iyo;->Fy9(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final FyN(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5B6;->A01:LX/Iyp;

    invoke-interface {v0, p1}, LX/Iyp;->FyN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FzJ(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/JaS;->FzJ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G12(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Iql;->G12(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G23(LX/4ba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Iql;->G23(LX/4ba;)V

    return-void
.end method

.method public final G24(LX/4ba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Iqm;->G24(LX/4ba;)V

    return-void
.end method

.method public final G2G(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Iqk;->G2G(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G2T(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Izk;->G2T(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G6m(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/5B6;->A01:LX/Iyp;

    invoke-interface {v0, p1}, LX/Iyp;->G6m(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G7Z(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Iqo;->G7Z(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G8B(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Ihl;->G8B(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GAs(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Ihm;->GAs(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GB4(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B6;->A02:LX/Jum;

    invoke-interface {v0, p1}, LX/Irk;->GB4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
