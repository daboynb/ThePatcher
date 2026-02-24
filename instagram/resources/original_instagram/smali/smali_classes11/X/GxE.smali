.class public final LX/GxE;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/2PT;

.field public final A02:LX/9lp;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/OXK;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/OXK;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1}, LX/OEH;-><init>(LX/9lp;)V

    iput-object p1, p0, LX/GxE;->A02:LX/9lp;

    iput-object p2, p0, LX/GxE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/GxE;->A04:LX/OXK;

    iput-boolean p5, p0, LX/GxE;->A06:Z

    iput-object p4, p0, LX/GxE;->A05:Ljava/lang/String;

    sget-object v0, LX/2PT;->A4w:LX/2PT;

    iput-object v0, p0, LX/GxE;->A01:LX/2PT;

    invoke-virtual {p3}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0w:Z

    invoke-static {v0}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GxE;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, 0x130d93d5

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, p0, LX/GxE;->A07:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/GxE;->A07:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/GxE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f9000045d66L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
