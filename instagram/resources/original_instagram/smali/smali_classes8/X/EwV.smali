.class public final LX/EwV;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5B9;

.field public final A02:LX/2a5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x32f344e4

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const/16 v0, 0x24b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, LX/EwV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EwV;->A02:LX/2a5;

    iput-object p3, p0, LX/EwV;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/EwV;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v0

    iput-object v0, p0, LX/EwV;->A01:LX/5B9;

    iget-object v1, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {v1}, LX/430;->DYC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-interface {v1}, LX/430;->DYB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-interface {v1}, LX/430;->DY9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v1}, LX/430;->DY8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v0, LX/Ane;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/Ane;->A01:Z

    iput-boolean v4, v0, LX/Ane;->A04:Z

    iput-boolean v3, v0, LX/Ane;->A02:Z

    iput-boolean v2, v0, LX/Ane;->A03:Z

    iput-boolean v1, v0, LX/Ane;->A00:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/EwV;->A08:LX/AWJ;

    sget-object v6, LX/QKJ;->A03:LX/QKJ;

    const-string v0, "favorite"

    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v5, LX/QKJ;->A05:LX/QKJ;

    const-string v0, "favorite_for_stories"

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    sget-object v4, LX/QKJ;->A04:LX/QKJ;

    const-string v0, "favorite_for_clips"

    invoke-static {v4, v0, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/EwV;->A05:Ljava/util/Map;

    const/16 v1, 0xb

    new-instance v0, LX/25t;

    invoke-direct {v0, p0, v1}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/16 v1, 0xc

    new-instance v0, LX/25t;

    invoke-direct {v0, p0, v1}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/25t;

    invoke-direct {v0, p0, v1}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/EwV;->A07:Ljava/util/Map;

    iget-object v3, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->CPr()LX/4ke;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4ke;->A04:LX/4ke;

    :cond_0
    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-interface {v3}, LX/430;->Cs1()LX/4ke;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/4ke;->A04:LX/4ke;

    :cond_1
    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-interface {v3}, LX/430;->CYl()LX/4ke;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/4ke;->A04:LX/4ke;

    :cond_2
    invoke-static {v4, v0, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/EwV;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/EwV;)V
    .locals 8

    iget-object v6, p0, LX/EwV;->A08:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, LX/EwV;->A02:LX/2a5;

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {v1}, LX/430;->DYC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-interface {v1}, LX/430;->DYB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-interface {v1}, LX/430;->DY9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v1}, LX/430;->DY8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v0, LX/Ane;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/Ane;->A01:Z

    iput-boolean v4, v0, LX/Ane;->A04:Z

    iput-boolean v3, v0, LX/Ane;->A02:Z

    iput-boolean v2, v0, LX/Ane;->A03:Z

    iput-boolean v1, v0, LX/Ane;->A00:Z

    invoke-static {v7, v0, v6}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A01(LX/EwV;Ljava/lang/String;)V
    .locals 8

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    iget-object v4, p0, LX/EwV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EwV;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    iget-object v1, p0, LX/EwV;->A02:LX/2a5;

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v5

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, LX/EwV;->A03:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, LX/8Gs;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/4ke;LX/QKJ;)V
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/EwV;->A06:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/EwV;->A07:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/EwV;->A02:LX/2a5;

    iget-object v0, p0, LX/EwV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2a5;->A05(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A04(LX/2a5;)V

    iget-object v0, p0, LX/EwV;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "favorite"

    :cond_0
    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v1, LX/LLl;

    invoke-direct/range {v1 .. v8}, LX/LLl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/EwV;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, p1}, LX/430;->G3J(LX/4ke;)V

    goto :goto_0
.end method
