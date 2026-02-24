.class public final LX/5B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaS;
.implements LX/Izk;
.implements LX/Iqn;
.implements LX/Iqk;
.implements LX/Iqm;
.implements LX/Iqo;
.implements LX/Irk;
.implements LX/Iql;
.implements LX/Ipp;
.implements LX/Ign;
.implements LX/Igo;
.implements LX/Ihk;
.implements LX/Ihl;
.implements LX/Ihm;
.implements LX/Jum;
.implements LX/Hzn;
.implements LX/Hzo;


# instance fields
.field public final A00:LX/50z;

.field public final A01:LX/4fW;

.field public final synthetic A02:LX/Ign;

.field public final synthetic A03:LX/Igo;

.field public final synthetic A04:LX/Ihk;

.field public final synthetic A05:LX/5Aw;

.field public final synthetic A06:LX/Hzn;

.field public final synthetic A07:LX/5B0;

.field public final synthetic A08:LX/5Au;

.field public final synthetic A09:LX/Iqk;

.field public final synthetic A0A:LX/Izk;

.field public final synthetic A0B:LX/Iql;

.field public final synthetic A0C:LX/Iqm;

.field public final synthetic A0D:LX/Iqn;

.field public final synthetic A0E:LX/Ihl;

.field public final synthetic A0F:LX/Iqo;

.field public final synthetic A0G:LX/Ihm;

.field public final synthetic A0H:LX/Irk;


# direct methods
.method public constructor <init>(LX/50z;LX/Ign;LX/Igo;LX/Ihk;LX/5Aw;LX/Hzn;LX/5B0;LX/5Au;LX/Iqk;LX/Izk;LX/Iql;LX/Iqm;LX/Iqn;LX/Ihl;LX/Iqo;LX/Ihm;LX/Irk;LX/4fW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5B2;->A03:LX/Igo;

    iput-object p12, p0, LX/5B2;->A0C:LX/Iqm;

    iput-object p11, p0, LX/5B2;->A0B:LX/Iql;

    iput-object p10, p0, LX/5B2;->A0A:LX/Izk;

    iput-object p4, p0, LX/5B2;->A04:LX/Ihk;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5B2;->A0G:LX/Ihm;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5B2;->A0H:LX/Irk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5B2;->A0F:LX/Iqo;

    iput-object p13, p0, LX/5B2;->A0D:LX/Iqn;

    iput-object p2, p0, LX/5B2;->A02:LX/Ign;

    iput-object p9, p0, LX/5B2;->A09:LX/Iqk;

    iput-object p14, p0, LX/5B2;->A0E:LX/Ihl;

    iput-object p8, p0, LX/5B2;->A08:LX/5Au;

    iput-object p5, p0, LX/5B2;->A05:LX/5Aw;

    iput-object p7, p0, LX/5B2;->A07:LX/5B0;

    iput-object p6, p0, LX/5B2;->A06:LX/Hzn;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5B2;->A01:LX/4fW;

    iput-object p1, p0, LX/5B2;->A00:LX/50z;

    return-void
.end method


# virtual methods
.method public final CD0()LX/4fW;
    .locals 1

    iget-object v0, p0, LX/5B2;->A01:LX/4fW;

    return-object v0
.end method

.method public final Cf9()LX/50z;
    .locals 1

    iget-object v0, p0, LX/5B2;->A00:LX/50z;

    return-object v0
.end method

.method public final DFj(LX/7bB;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A04:LX/Ihk;

    invoke-interface {v0, p1, p2}, LX/Ihk;->DFj(LX/7bB;I)V

    return-void
.end method

.method public final DFy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A02:LX/Ign;

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

    iget-object v0, p0, LX/5B2;->A02:LX/Ign;

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

    iget-object v0, p0, LX/5B2;->A05:LX/5Aw;

    invoke-virtual/range {v0 .. v6}, LX/5Aw;->DG0(Landroid/content/Context;LX/4kL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u4;Ljava/lang/String;)V

    return-void
.end method

.method public final DG1(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u4;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A05:LX/5Aw;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5Aw;->DG1(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u4;Ljava/lang/String;)V

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

    iget-object v0, p0, LX/5B2;->A05:LX/5Aw;

    invoke-virtual/range {v0 .. v6}, LX/5Aw;->DG2(Landroid/content/Context;LX/4kL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V

    return-void
.end method

.method public final DG3(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A05:LX/5Aw;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5Aw;->DG3(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V

    return-void
.end method

.method public final DGq(LX/7bB;LX/5Sl;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A03:LX/Igo;

    invoke-interface {v0, p1, p2, p3}, LX/Igo;->DGq(LX/7bB;LX/5Sl;I)V

    return-void
.end method

.method public final DGt(Landroid/app/Activity;LX/7bB;LX/5Sl;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0D:LX/Iqn;

    invoke-interface {v0, p1, p2, p3}, LX/Iqn;->DGt(Landroid/app/Activity;LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final DI6(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A06:LX/Hzn;

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

    iget-object v0, p0, LX/5B2;->A05:LX/5Aw;

    invoke-virtual/range {v0 .. v5}, LX/5Aw;->DIH(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u5;Ljava/lang/String;)V

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

    iget-object v0, p0, LX/5B2;->A05:LX/5Aw;

    invoke-virtual/range {v0 .. v5}, LX/5Aw;->DII(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u5;Ljava/lang/String;)V

    return-void
.end method

.method public final DIU(LX/4vm;LX/19K;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A08:LX/5Au;

    invoke-virtual {v0, p1, p2}, LX/5Au;->DIU(LX/4vm;LX/19K;)V

    return-void
.end method

.method public final DIV(LX/4vm;LX/19K;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A08:LX/5Au;

    invoke-virtual {v0, p1, p2}, LX/5Au;->DIV(LX/4vm;LX/19K;)V

    return-void
.end method

.method public final DJ2(LX/1FJ;LX/4vm;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A09:LX/Iqk;

    invoke-interface {v0, p1, p2}, LX/Iqk;->DJ2(LX/1FJ;LX/4vm;)V

    return-void
.end method

.method public final DJ3(LX/1FJ;LX/4vm;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A09:LX/Iqk;

    invoke-interface {v0, p1, p2}, LX/Iqk;->DJ3(LX/1FJ;LX/4vm;)V

    return-void
.end method

.method public final DJR(Landroid/content/Context;LX/7bB;LX/5Sl;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0B:LX/Iql;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Iql;->DJR(Landroid/content/Context;LX/7bB;LX/5Sl;I)V

    return-void
.end method

.method public final DK9(LX/7bB;LX/5Sl;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0C:LX/Iqm;

    invoke-interface {v0, p1, p2, p3}, LX/Iqm;->DK9(LX/7bB;LX/5Sl;I)V

    return-void
.end method

.method public final DKA(LX/7bB;LX/5Sl;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0C:LX/Iqm;

    invoke-interface {v0, p1, p2, p3}, LX/Iqm;->DKA(LX/7bB;LX/5Sl;I)V

    return-void
.end method

.method public final DKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0F:LX/Iqo;

    invoke-interface {v0, p1, p2, p3}, LX/Iqo;->DKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DKC(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0D:LX/Iqn;

    invoke-interface {v0, p1}, LX/Iqn;->DKC(Landroid/view/View;)V

    return-void
.end method

.method public final DKE(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0E:LX/Ihl;

    invoke-interface {v0, p1}, LX/Ihl;->DKE(LX/4vm;)V

    return-void
.end method

.method public final DKk(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/5B2;->A0G:LX/Ihm;

    invoke-interface {v0, p1, p2, p3}, LX/Ihm;->DKk(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Dpm(LX/4vm;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0D:LX/Iqn;

    invoke-interface {v0, p1, p2}, LX/Iqn;->Dpm(LX/4vm;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EmF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8oO;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A07:LX/5B0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5B0;->EmF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8oO;Ljava/lang/String;)V

    return-void
.end method

.method public final FRj(LX/4kL;LX/8Uh;Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0H:LX/Irk;

    invoke-interface {v0, p1, p2, p3}, LX/Irk;->FRj(LX/4kL;LX/8Uh;Z)V

    return-void
.end method

.method public final FRk(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0H:LX/Irk;

    invoke-interface {v0, p1}, LX/Irk;->FRk(LX/4vm;)V

    return-void
.end method

.method public final FTY(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0A:LX/Izk;

    invoke-interface {v0, p1}, LX/Izk;->FTY(LX/4vm;)V

    return-void
.end method

.method public final FTZ(LX/4vm;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0A:LX/Izk;

    invoke-interface {v0, p1, p2}, LX/Izk;->FTZ(LX/4vm;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public final FTa(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0A:LX/Izk;

    invoke-interface {v0, p1}, LX/Izk;->FTa(LX/4vm;)V

    return-void
.end method

.method public final FVs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->A0F:LX/Iqo;

    invoke-interface {v0, p1, p2, p3}, LX/Iqo;->FVs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fp5(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A04:LX/Ihk;

    invoke-interface {v0, p1}, LX/Ihk;->Fp5(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Fpk(LX/4bb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A05:LX/5Aw;

    iput-object p1, v0, LX/5Aw;->A02:LX/4bb;

    return-void
.end method

.method public final Fpl(LX/4ba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A05:LX/5Aw;

    iput-object p1, v0, LX/5Aw;->A01:LX/4ba;

    return-void
.end method

.method public final Fsl(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A03:LX/Igo;

    invoke-interface {v0, p1}, LX/Igo;->Fsl(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final Fvl(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A08:LX/5Au;

    iput-object p1, v0, LX/5Au;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final FzJ(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A05:LX/5Aw;

    iput-object p1, v0, LX/5Aw;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final G12(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A0B:LX/Iql;

    invoke-interface {v0, p1}, LX/Iql;->G12(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G23(LX/4ba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A0B:LX/Iql;

    invoke-interface {v0, p1}, LX/Iql;->G23(LX/4ba;)V

    return-void
.end method

.method public final G24(LX/4ba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A0C:LX/Iqm;

    invoke-interface {v0, p1}, LX/Iqm;->G24(LX/4ba;)V

    return-void
.end method

.method public final G2G(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A09:LX/Iqk;

    invoke-interface {v0, p1}, LX/Iqk;->G2G(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G2T(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A0A:LX/Izk;

    invoke-interface {v0, p1}, LX/Izk;->G2T(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G7Z(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A0F:LX/Iqo;

    invoke-interface {v0, p1}, LX/Iqo;->G7Z(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G8B(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A0E:LX/Ihl;

    invoke-interface {v0, p1}, LX/Ihl;->G8B(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GAs(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A0G:LX/Ihm;

    invoke-interface {v0, p1}, LX/Ihm;->GAs(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GB4(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->A0H:LX/Irk;

    invoke-interface {v0, p1}, LX/Irk;->GB4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
