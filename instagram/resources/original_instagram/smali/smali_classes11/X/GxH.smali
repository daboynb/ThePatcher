.class public final LX/GxH;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/6oa;

.field public final A03:LX/2PT;

.field public final A04:LX/9lp;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/H50;

.field public final A07:Z

.field public final A08:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/H50;Z)V
    .locals 3

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OEH;-><init>(LX/9lp;)V

    iput-object p1, p0, LX/GxH;->A04:LX/9lp;

    iput-object p2, p0, LX/GxH;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/GxH;->A07:Z

    iput-object p3, p0, LX/GxH;->A06:LX/H50;

    sget-object v0, LX/2PT;->A2B:LX/2PT;

    iput-object v0, p0, LX/GxH;->A03:LX/2PT;

    iget-object v0, p3, LX/H50;->A01:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/6oa;->A04:LX/6oa;

    :goto_0
    iput-object v0, p0, LX/GxH;->A02:LX/6oa;

    invoke-virtual {p3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    invoke-static {v1, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GxH;->A00:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0r:Z

    invoke-static {v1, v0}, LX/27V;->A0Q(LX/Bqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GxH;->A01:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x3d5cc71

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, p0, LX/GxH;->A08:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_0
    sget-object v0, LX/6oa;->A02:LX/6oa;

    goto :goto_0
.end method


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/GxH;->A08:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/GxH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f9000035d65L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
