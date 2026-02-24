.class public final LX/5BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jac;
.implements LX/Juk;
.implements LX/Ipo;
.implements LX/Igp;
.implements LX/Jul;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function2;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/4h0;

.field public final A08:LX/Jbl;

.field public final A09:LX/4k3;

.field public final A0A:LX/Jqm;

.field public final A0B:LX/Eul;

.field public final A0C:LX/JfD;

.field public final A0D:LX/4Zj;

.field public final A0E:LX/4h1;

.field public final synthetic A0F:LX/Jac;

.field public final synthetic A0G:LX/Igp;

.field public final synthetic A0H:LX/Ipo;

.field public final synthetic A0I:LX/Jul;


# direct methods
.method public constructor <init>(LX/Jqm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/4Zj;LX/Jbl;LX/4k3;LX/Jac;LX/Igp;LX/Ipo;LX/Jul;LX/4h1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/5BD;->A0I:LX/Jul;

    iput-object p8, p0, LX/5BD;->A0F:LX/Jac;

    iput-object p10, p0, LX/5BD;->A0H:LX/Ipo;

    iput-object p9, p0, LX/5BD;->A0G:LX/Igp;

    iput-object p7, p0, LX/5BD;->A09:LX/4k3;

    iput-object p2, p0, LX/5BD;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5BD;->A0B:LX/Eul;

    iput-object p4, p0, LX/5BD;->A0C:LX/JfD;

    iput-object p1, p0, LX/5BD;->A0A:LX/Jqm;

    iput-object p12, p0, LX/5BD;->A0E:LX/4h1;

    iput-object p5, p0, LX/5BD;->A0D:LX/4Zj;

    iput-object p6, p0, LX/5BD;->A08:LX/Jbl;

    invoke-interface {p8}, LX/Jac;->CM7()LX/4h0;

    move-result-object v0

    iput-object v0, p0, LX/5BD;->A07:LX/4h0;

    return-void
.end method

.method public static final A00(LX/EAd;)LX/8l3;
    .locals 10

    iget-object v9, p0, LX/EAd;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v8, p0, LX/EAd;->A01:LX/7bB;

    iget-object v7, p0, LX/EAd;->A04:LX/3vR;

    iget-object v6, p0, LX/EAd;->A02:LX/4qA;

    iget-object v5, p0, LX/EAd;->A09:Ljava/lang/String;

    iget-boolean v4, p0, LX/EAd;->A0A:Z

    iget-object v3, p0, LX/EAd;->A05:LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    new-instance v3, LX/H7q;

    invoke-direct {v3, v0, v2, v1}, LX/H7q;-><init>(LX/2a4;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/EAd;->A06:Ljava/lang/Float;

    iget-object v0, p0, LX/EAd;->A07:Ljava/lang/Float;

    invoke-static {v9, v8, v7, v6}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/8l3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/8l3;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v8, v1, LX/8l3;->A01:LX/7bB;

    iput-object v7, v1, LX/8l3;->A04:LX/3vR;

    iput-object v6, v1, LX/8l3;->A03:LX/4qA;

    iput-object v5, v1, LX/8l3;->A07:Ljava/lang/String;

    iput-boolean v4, v1, LX/8l3;->A08:Z

    iput-object v3, v1, LX/8l3;->A02:LX/H7q;

    iput-object v2, v1, LX/8l3;->A05:Ljava/lang/Float;

    iput-object v0, v1, LX/8l3;->A06:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/EAc;)LX/8l3;
    .locals 8

    iget-object v7, p0, LX/EAc;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, p0, LX/EAc;->A01:LX/7bB;

    iget-object v5, p0, LX/EAc;->A04:LX/3vR;

    iget-object v4, p0, LX/EAc;->A02:LX/4qA;

    iget-object v3, p0, LX/EAc;->A06:Ljava/lang/String;

    iget-boolean v2, p0, LX/EAc;->A08:Z

    const/4 v0, 0x0

    invoke-static {v7, v6, v5, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/8l3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/8l3;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v6, v1, LX/8l3;->A01:LX/7bB;

    iput-object v5, v1, LX/8l3;->A04:LX/3vR;

    iput-object v4, v1, LX/8l3;->A03:LX/4qA;

    iput-object v3, v1, LX/8l3;->A07:Ljava/lang/String;

    iput-boolean v2, v1, LX/8l3;->A08:Z

    iput-object v0, v1, LX/8l3;->A02:LX/H7q;

    iput-object v0, v1, LX/8l3;->A05:Ljava/lang/Float;

    iput-object v0, v1, LX/8l3;->A06:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/8l3;LX/5BD;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v7, v4, LX/8l3;->A01:LX/7bB;

    iget-object v0, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    move-object/from16 v5, p1

    iget-object v6, v5, LX/5BD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v10, v5, LX/5BD;->A0B:LX/Eul;

    iget-object v1, v4, LX/8l3;->A04:LX/3vR;

    iget-object v0, v4, LX/8l3;->A02:LX/H7q;

    invoke-static {v7, v6, v0, v1}, LX/A1T;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/H7q;LX/3vR;)LX/UPk;

    move-result-object v9

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    iget-object v8, v4, LX/8l3;->A03:LX/4qA;

    iget v3, v1, LX/3vR;->A0B:I

    iget-object v2, v4, LX/8l3;->A07:Ljava/lang/String;

    iget-object v12, v5, LX/5BD;->A0C:LX/JfD;

    iget-boolean v1, v4, LX/8l3;->A08:Z

    iget-object v13, v4, LX/8l3;->A05:Ljava/lang/Float;

    iget-object v14, v4, LX/8l3;->A06:Ljava/lang/Float;

    iget-object v11, v7, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/5Gj;

    invoke-direct {v0, v6}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/5Gj;->A01()LX/6rR;

    move-result-object v5

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v3

    move/from16 p1, v1

    move-object/from16 v18, v2

    invoke-static/range {v5 .. v21}, LX/3df;->A0B(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final CD0()LX/4fW;
    .locals 1

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0}, LX/Jum;->CD0()LX/4fW;

    move-result-object v0

    return-object v0
.end method

.method public final CM7()LX/4h0;
    .locals 1

    iget-object v0, p0, LX/5BD;->A07:LX/4h0;

    return-object v0
.end method

.method public final Cf9()LX/50z;
    .locals 1

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0}, LX/Jum;->Cf9()LX/50z;

    move-result-object v0

    return-object v0
.end method

.method public final DFj(LX/7bB;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2}, LX/Ihk;->DFj(LX/7bB;I)V

    return-void
.end method

.method public final DFy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

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

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

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

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface/range {v0 .. v6}, LX/JaS;->DG0(Landroid/content/Context;LX/4kL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u4;Ljava/lang/String;)V

    return-void
.end method

.method public final DG1(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u4;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

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

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface/range {v0 .. v6}, LX/JaS;->DG2(Landroid/content/Context;LX/4kL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V

    return-void
.end method

.method public final DG3(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2, p3, p4}, LX/JaS;->DG3(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V

    return-void
.end method

.method public final DGq(LX/7bB;LX/5Sl;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2, p3}, LX/Igo;->DGq(LX/7bB;LX/5Sl;I)V

    return-void
.end method

.method public final DGt(Landroid/app/Activity;LX/7bB;LX/5Sl;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2, p3}, LX/Iqn;->DGt(Landroid/app/Activity;LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final DI6(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

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

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

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

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface/range {v0 .. v5}, LX/JaS;->DII(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u5;Ljava/lang/String;)V

    return-void
.end method

.method public final DIU(LX/4vm;LX/19K;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2}, LX/Ipp;->DIU(LX/4vm;LX/19K;)V

    return-void
.end method

.method public final DIV(LX/4vm;LX/19K;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2}, LX/Ipp;->DIV(LX/4vm;LX/19K;)V

    return-void
.end method

.method public final DJ2(LX/1FJ;LX/4vm;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2}, LX/Iqk;->DJ2(LX/1FJ;LX/4vm;)V

    return-void
.end method

.method public final DJ3(LX/1FJ;LX/4vm;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2}, LX/Iqk;->DJ3(LX/1FJ;LX/4vm;)V

    return-void
.end method

.method public final DJ4(Landroid/view/View;Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/4vm;LX/Eul;LX/2a5;LX/2a5;LX/4Zi;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 43

    move-object/from16 v1, p8

    const/4 v4, 0x0

    move-object/from16 v13, p3

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v6, p13

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v37, p7

    invoke-static/range {v37 .. v37}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v7, p10

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4qA;->A02:LX/4qA;

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v8, p2

    if-eqz p2, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    :goto_0
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v9, Ljava/lang/String;

    :goto_1
    const/4 v11, 0x0

    if-eqz p8, :cond_0

    const/4 v11, 0x1

    :cond_0
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x2bbe0f47

    if-eq v10, v0, :cond_d

    const v0, -0x27cd3ed3

    if-eq v10, v0, :cond_c

    const v0, -0xb88213

    if-ne v10, v0, :cond_e

    const-string v0, "clips_author_info_username_component"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_e

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move/from16 v23, p15

    move-object/from16 v22, p14

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    move-object/from16 v14, p4

    if-nez p8, :cond_9

    iget-object v10, v11, LX/5BD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/4pT;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_8

    invoke-static {v10}, LX/4pT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v9, v0, :cond_b

    invoke-static {v10, v5}, LX/4pc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4qE;

    move-result-object v0

    iget-object v1, v0, LX/4qE;->A01:LX/2a5;

    iget-object v0, v0, LX/4qE;->A00:LX/4qA;

    :goto_3
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1
    const/4 v10, 0x0

    if-nez v1, :cond_2

    move-object/from16 v1, p9

    :cond_2
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qA;

    move/from16 v25, p16

    move/from16 v24, v4

    move-object/from16 v21, v6

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v25}, LX/5BD;->DJF(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/4qA;LX/4vm;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    :cond_3
    :goto_4
    iget-boolean v0, v14, LX/7bB;->A0j:Z

    if-eqz v0, :cond_4

    if-nez v10, :cond_4

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    :cond_4
    iget-object v2, v11, LX/5BD;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v40, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qA;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v10, :cond_5

    sget-object v42, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_5
    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 v41, v9

    invoke-static/range {v37 .. v42}, LX/3WZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 v42, v40

    goto :goto_5

    :cond_7
    sget-object v42, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    new-instance v0, LX/Gho;

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v6

    move-object/from16 v34, v22

    move-object/from16 v35, v3

    move/from16 v36, v23

    invoke-direct/range {v24 .. v36}, LX/Gho;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/4vm;LX/5BD;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/1rz;Z)V

    new-instance v1, LX/EAb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EAb;->A00:LX/4vm;

    iput-object v6, v1, LX/EAb;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/EAb;->A02:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/5BD;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_b
    sget-object v0, LX/4qA;->A03:LX/4qA;

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x7f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x16a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    move-object v9, v2

    goto/16 :goto_1

    :cond_10
    move-object v9, v2

    goto/16 :goto_0
.end method

.method public final DJF(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/4qA;LX/4vm;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 25

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p7

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v17, p10

    invoke-static/range {v17 .. v17}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/5BD;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v9, v5, LX/5BD;->A08:LX/Jbl;

    const v4, 0x196dde4a

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/8Ug;

    invoke-direct {v8, v0, v6}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3}, LX/5Sl;->A0A()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v1, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    move-object/from16 v4, p3

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-interface/range {v18 .. v23}, LX/Jbl;->Fgn(LX/7bB;LX/8Ug;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p14, :cond_3

    iget-object v9, v5, LX/5BD;->A0B:LX/Eul;

    iget-object v0, v5, LX/5BD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_comment_tap_on_caption_profile"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p6 .. p6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_3
    iget-object v0, v5, LX/5BD;->A09:LX/4k3;

    const/16 v19, 0x0

    move-object/from16 v8, p1

    if-eqz p1, :cond_4

    const/16 v19, 0x1

    :cond_4
    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v18, p11

    move/from16 v20, p12

    move-object v9, v0

    move-object v10, v7

    move-object v11, v4

    move-object v12, v3

    move-object v14, v6

    invoke-virtual/range {v9 .. v20}, LX/4k3;->A0I(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/Yjg;

    move-result-object v1

    instance-of v0, v1, LX/EAc;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/EAc;

    invoke-static {v0}, LX/5BD;->A01(LX/EAc;)LX/8l3;

    move-result-object v0

    invoke-static {v0, v5}, LX/5BD;->A02(LX/8l3;LX/5BD;)V

    iget-object v0, v5, LX/5BD;->A01:Lkotlin/jvm/functions/Function1;

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    :goto_3
    const/4 v0, 0x0

    iget-object v7, v5, LX/5BD;->A0A:LX/Jqm;

    sget-object v6, LX/0hI;->A0c:LX/0hI;

    iget-object v1, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/5BD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0z(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2A6;

    move-result-object v0

    iget-object v0, v0, LX/2A6;->A02:Ljava/lang/String;

    :cond_6
    const/4 v9, 0x0

    new-instance v8, LX/IiZ;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v24}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8, v6, v4, v3}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7bB;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/3vR;->A4j:LX/3vX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, v1, LX/EAX;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/5BD;->A04:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_d

    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/EAf;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iget-object v1, v5, LX/5BD;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_a

    sget-object v0, LX/AfW;->A03:LX/AfW;

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    sget-object v0, LX/AfW;->A0N:LX/AfW;

    goto :goto_4

    :cond_b
    instance-of v0, v1, LX/EAd;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/EAd;

    invoke-static {v0}, LX/5BD;->A00(LX/EAd;)LX/8l3;

    move-result-object v0

    invoke-static {v0, v5}, LX/5BD;->A02(LX/8l3;LX/5BD;)V

    iget-object v0, v5, LX/5BD;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DJR(Landroid/content/Context;LX/7bB;LX/5Sl;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Iql;->DJR(Landroid/content/Context;LX/7bB;LX/5Sl;I)V

    return-void
.end method

.method public final DK9(LX/7bB;LX/5Sl;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2, p3}, LX/Iqm;->DK9(LX/7bB;LX/5Sl;I)V

    return-void
.end method

.method public final DKA(LX/7bB;LX/5Sl;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2, p3}, LX/Iqm;->DKA(LX/7bB;LX/5Sl;I)V

    return-void
.end method

.method public final DKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2, p3}, LX/Iqo;->DKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DKC(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Iqn;->DKC(Landroid/view/View;)V

    return-void
.end method

.method public final DKE(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Ihl;->DKE(LX/4vm;)V

    return-void
.end method

.method public final DKk(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

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

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

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

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2, p3}, LX/Iqp;->DnQ(LX/5Sl;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;)V

    return-void
.end method

.method public final Dpm(LX/4vm;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2}, LX/Iqn;->Dpm(LX/4vm;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EIk(LX/8u3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2}, LX/Iyp;->EIk(LX/8u3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final EIm(LX/8u3;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Iyp;->EIm(LX/8u3;)V

    return-void
.end method

.method public final EUr(LX/2a4;LX/19H;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0F:LX/Jac;

    invoke-interface {v0, p1, p2}, LX/Jac;->EUr(LX/2a4;LX/19H;)V

    return-void
.end method

.method public final EWD(LX/8u2;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Iyo;->EWD(LX/8u2;)V

    return-void
.end method

.method public final EWE()V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0}, LX/Iyo;->EWE()V

    return-void
.end method

.method public final EYP(LX/19H;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0F:LX/Jac;

    invoke-interface {v0, p1}, LX/Jac;->EYP(LX/19H;)V

    return-void
.end method

.method public final EZD(LX/1Nn;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0H:LX/Ipo;

    invoke-interface {v0, p1}, LX/Ipo;->EZD(LX/1Nn;)V

    return-void
.end method

.method public final Ejd(LX/19H;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0F:LX/Jac;

    invoke-interface {v0, p1}, LX/Jac;->Ejd(LX/19H;)V

    return-void
.end method

.method public final EmF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8oO;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Hzo;->EmF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8oO;Ljava/lang/String;)V

    return-void
.end method

.method public final Eqp(LX/19H;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0F:LX/Jac;

    invoke-interface {v0, p1}, LX/Jac;->Eqp(LX/19H;)V

    return-void
.end method

.method public final Erl(LX/19H;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0F:LX/Jac;

    invoke-interface {v0, p1}, LX/Jac;->Erl(LX/19H;)V

    return-void
.end method

.method public final FDD(LX/1Nn;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0H:LX/Ipo;

    invoke-interface {v0, p1}, LX/Ipo;->FDD(LX/1Nn;)V

    return-void
.end method

.method public final FLH(LX/3vR;LX/19H;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0F:LX/Jac;

    invoke-interface {v0, p1, p2}, LX/Jac;->FLH(LX/3vR;LX/19H;)V

    return-void
.end method

.method public final FRj(LX/4kL;LX/8Uh;Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2, p3}, LX/Irk;->FRj(LX/4kL;LX/8Uh;Z)V

    return-void
.end method

.method public final FRk(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Irk;->FRk(LX/4vm;)V

    return-void
.end method

.method public final FTY(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Izk;->FTY(LX/4vm;)V

    return-void
.end method

.method public final FTZ(LX/4vm;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2}, LX/Izk;->FTZ(LX/4vm;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public final FTa(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Izk;->FTa(LX/4vm;)V

    return-void
.end method

.method public final FVs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1, p2, p3}, LX/Iqo;->FVs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fp5(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Ihk;->Fp5(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Fpk(LX/4bb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/JaS;->Fpk(LX/4bb;)V

    return-void
.end method

.method public final Fpl(LX/4ba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/JaS;->Fpl(LX/4ba;)V

    return-void
.end method

.method public final Fsl(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Igo;->Fsl(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final FuC(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5BD;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FvX(LX/4bm;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0G:LX/Igp;

    invoke-interface {v0, p1}, LX/Igp;->FvX(LX/4bm;)V

    return-void
.end method

.method public final FvY(LX/4bm;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Iqp;->FvY(LX/4bm;)V

    return-void
.end method

.method public final Fvl(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Ipp;->Fvl(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Fy7(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Iyo;->Fy7(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Fy8(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0H:LX/Ipo;

    invoke-interface {v0, p1}, LX/Ipo;->Fy8(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Fy9(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Iyo;->Fy9(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final FyB(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0F:LX/Jac;

    invoke-interface {v0, p1}, LX/Jac;->FyB(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FyC(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0F:LX/Jac;

    invoke-interface {v0, p1}, LX/Jac;->FyC(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FyN(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Iyp;->FyN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FzJ(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/JaS;->FzJ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G0z(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5BD;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G11(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5BD;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G12(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Iql;->G12(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G16(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/5BD;->A04:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final G1f(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0F:LX/Jac;

    invoke-interface {v0, p1}, LX/Jac;->G1f(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G1q(LX/4ba;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0G:LX/Igp;

    invoke-interface {v0, p1}, LX/Igp;->G1q(LX/4ba;)V

    return-void
.end method

.method public final G1t(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5BD;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G20(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5BD;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G23(LX/4ba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Iql;->G23(LX/4ba;)V

    return-void
.end method

.method public final G24(LX/4ba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Iqm;->G24(LX/4ba;)V

    return-void
.end method

.method public final G2G(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Iqk;->G2G(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G2T(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Izk;->G2T(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G2X(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0F:LX/Jac;

    invoke-interface {v0, p1}, LX/Jac;->G2X(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G6m(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Iyp;->G6m(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G7Z(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Iqo;->G7Z(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G8B(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Ihl;->G8B(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GAs(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Ihm;->GAs(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GB4(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BD;->A0I:LX/Jul;

    invoke-interface {v0, p1}, LX/Irk;->GB4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
