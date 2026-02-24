.class public final LX/3zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/3yY;

.field public final A02:LX/Dxm;

.field public final A03:LX/Din;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function2;

.field public final A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/Dxm;LX/Din;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3zE;->A00:LX/Eul;

    iput-object p1, p0, LX/3zE;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/3zE;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3zE;->A01:LX/3yY;

    iput-object p4, p0, LX/3zE;->A02:LX/Dxm;

    iput-object p5, p0, LX/3zE;->A03:LX/Din;

    iput-object p7, p0, LX/3zE;->A05:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, LX/3zE;->A08:Z

    iput-boolean p9, p0, LX/3zE;->A06:Z

    return-void
.end method

.method private final A00(LX/0TP;LX/Ebm;LX/8jK;Ljava/lang/Integer;F)LX/8jM;
    .locals 12

    iget-object v2, p0, LX/3zE;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v8

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/3zE;->A08:Z

    const/4 v5, 0x0

    sget-object v6, LX/26W;->A00:LX/26W;

    const/4 v11, 0x1

    new-instance v0, LX/8jM;

    move-object v1, p3

    move-object/from16 v2, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v11}, LX/8jM;-><init>(LX/8jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    return-object v0
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 12

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object v8, p2

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v6, p0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    iget-object v5, p0, LX/3zE;->A02:LX/Dxm;

    iget-object v3, p0, LX/3zE;->A01:LX/3yY;

    iget-object v2, p0, LX/3zE;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3yY;->A01(Ljava/lang/String;)LX/8jK;

    move-result-object v0

    invoke-interface {v5, p1, p2, v0}, LX/Dxm;->FXS(LX/0TP;LX/Ebm;LX/8jK;)LX/8jK;

    move-result-object v9

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/3zE;->A00(LX/0TP;LX/Ebm;LX/8jK;Ljava/lang/Integer;F)LX/8jM;

    move-result-object v2

    iget-object v1, p0, LX/3zE;->A00:LX/Eul;

    iget-object v0, p0, LX/3zE;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/3yY;->A00(LX/Eul;LX/8jM;Ljava/lang/String;Z)LX/8jU;

    move-result-object v1

    iget-object v0, p0, LX/3zE;->A03:LX/Din;

    invoke-interface {v0, v1, p1}, LX/Din;->A8T(LX/8jU;LX/0TP;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/3zE;->A06:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/3zE;->A02:LX/Dxm;

    iget-object v4, p0, LX/3zE;->A01:LX/3yY;

    iget-object v2, p0, LX/3zE;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3yY;->A01(Ljava/lang/String;)LX/8jK;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Dxm;->FXT(LX/8jK;)LX/8jK;

    move-result-object v9

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v11

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v11}, LX/3zE;->A00(LX/0TP;LX/Ebm;LX/8jK;Ljava/lang/Integer;F)LX/8jM;

    move-result-object v2

    iget-object v1, p0, LX/3zE;->A00:LX/Eul;

    iget-object v0, p0, LX/3zE;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0, v3}, LX/3yY;->A00(LX/Eul;LX/8jM;Ljava/lang/String;Z)LX/8jU;

    return-void

    :cond_2
    iget-object v5, p0, LX/3zE;->A02:LX/Dxm;

    iget-object v4, p0, LX/3zE;->A01:LX/3yY;

    iget-object v2, p0, LX/3zE;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3yY;->A01(Ljava/lang/String;)LX/8jK;

    move-result-object v0

    invoke-interface {v5, p1, v0}, LX/Dxm;->FXR(LX/0TP;LX/8jK;)LX/8jK;

    move-result-object v9

    iget-boolean v0, p0, LX/3zE;->A06:Z

    if-nez v0, :cond_3

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v11

    :goto_0
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v11}, LX/3zE;->A00(LX/0TP;LX/Ebm;LX/8jK;Ljava/lang/Integer;F)LX/8jM;

    move-result-object v2

    iget-object v1, p0, LX/3zE;->A00:LX/Eul;

    iget-object v0, p0, LX/3zE;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0, v3}, LX/3yY;->A00(LX/Eul;LX/8jM;Ljava/lang/String;Z)LX/8jU;

    iget-object v0, p0, LX/3zE;->A03:LX/Din;

    invoke-interface {v0, p1}, LX/Din;->A8S(LX/0TP;)V

    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_0
.end method
