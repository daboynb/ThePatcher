.class public final LX/P0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oit;


# instance fields
.field public A00:F

.field public final A01:LX/JTS;

.field public final A02:LX/NHZ;

.field public final A03:LX/Oit;


# direct methods
.method public constructor <init>(LX/JTS;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P0J;->A01:LX/JTS;

    iget-object v0, p1, LX/JTS;->A00:LX/OBw;

    iget-object v0, v0, LX/OBw;->A00:LX/NHZ;

    iput-object v0, p0, LX/P0J;->A02:LX/NHZ;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v1

    new-instance v0, LX/54D;

    invoke-direct {v0, v1}, LX/54D;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/P0J;->A03:LX/Oit;

    return-void
.end method


# virtual methods
.method public final Ami(F)F
    .locals 1

    iget-object v0, p0, LX/P0J;->A03:LX/Oit;

    invoke-interface {v0, p1}, LX/Oit;->Ami(F)F

    move-result v0

    return v0
.end method

.method public final BEZ()Z
    .locals 5

    iget-object v1, p0, LX/P0J;->A01:LX/JTS;

    iget-object v0, v1, LX/JTS;->A00:LX/OBw;

    iget-object v0, v0, LX/OBw;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0U(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    iget-object v0, v1, LX/JTS;->A01:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5c;

    iget-wide v1, v0, LX/I5c;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BEa()Z
    .locals 5

    iget-object v1, p0, LX/P0J;->A01:LX/JTS;

    iget-object v0, v1, LX/JTS;->A00:LX/OBw;

    iget-object v0, v0, LX/OBw;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0U(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    iget-object v0, v1, LX/JTS;->A01:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5c;

    iget-wide v1, v0, LX/I5c;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DiQ()Z
    .locals 1

    iget-object v0, p0, LX/P0J;->A03:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    return v0
.end method

.method public final Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/P0J;->A03:LX/Oit;

    invoke-interface {v0, p1, p2, p3}, LX/Oit;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
