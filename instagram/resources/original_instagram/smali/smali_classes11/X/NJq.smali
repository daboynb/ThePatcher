.class public final LX/NJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1rd;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/PiZ;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NJq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NJq;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/ERA;

    invoke-direct {v0, v1, v1, v1}, LX/ERA;-><init>(FFF)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    invoke-static {v1, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NJq;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/IUX;->A02:LX/IUX;

    invoke-static {v1, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/3fj;

    invoke-direct {v2, v3}, LX/1rf;-><init>(LX/1rd;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0xf69acfa

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/NJq;->A07:LX/Xrn;

    new-instance v0, LX/7Xe;

    invoke-direct {v0, p2, p3, v3}, LX/7Xe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    new-instance v1, LX/PiZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PiZ;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/PiZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/PiZ;->A02:LX/Eul;

    iput-object v0, v1, LX/PiZ;->A03:LX/7Xd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NJq;->A05:LX/PiZ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v3, p0, LX/NJq;->A05:LX/PiZ;

    iget-object v0, v3, LX/PiZ;->A05:LX/8LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8LU;->A0H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v3, LX/PiZ;->A05:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8LU;->A0H()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v1}, LX/PiZ;->A04(Z)V

    sget-object v1, LX/IUX;->A04:LX/IUX;

    iget-object v0, p0, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/PiZ;->A05:LX/8LU;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/8LU;->A0G()Z

    move-result v0

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_5

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/8LU;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_1
    iget-boolean v1, v2, LX/8LU;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/PiZ;->A01()V

    sget-object v1, LX/IUX;->A05:LX/IUX;

    iget-object v0, p0, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, LX/PiZ;->A05:LX/8LU;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0, v8}, LX/8LU;->A0E(ZI)V

    return-void

    :cond_3
    sget-object v1, LX/IUX;->A03:LX/IUX;

    iget-object v0, p0, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NJq;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/NJq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v5

    :cond_4
    new-instance v4, LX/N8b;

    invoke-direct {v4, p0}, LX/N8b;-><init>(LX/NJq;)V

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, LX/PiZ;->A03(LX/N8b;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 4

    iget-object v3, p0, LX/NJq;->A05:LX/PiZ;

    if-eqz p1, :cond_2

    const-string v1, "reset player"

    iget-object v0, v3, LX/PiZ;->A05:LX/8LU;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/PiZ;->A04(Z)V

    iget-object v0, v3, LX/PiZ;->A05:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/PiZ;->A05:LX/8LU;

    :cond_1
    :goto_0
    sget-object v1, LX/IUX;->A02:LX/IUX;

    iget-object v0, p0, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NJq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERA;

    const/4 v2, 0x0

    iget v1, v0, LX/ERA;->A00:F

    new-instance v0, LX/ERA;

    invoke-direct {v0, v2, v2, v1}, LX/ERA;-><init>(FFF)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "playback completed"

    iget-object v1, v3, LX/PiZ;->A05:LX/8LU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    goto :goto_0
.end method
