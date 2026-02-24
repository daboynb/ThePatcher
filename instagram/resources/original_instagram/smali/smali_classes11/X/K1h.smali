.class public final LX/K1h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AR9;

.field public A01:LX/AR9;

.field public A02:LX/AR9;

.field public A03:LX/AR9;

.field public A04:LX/OCN;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/K1h;->A04:LX/OCN;

    iget-object v4, p0, LX/K1h;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/OCN;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/279;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/OCN;->A0B:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DwB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/OCN;->A04:Z

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/DwB;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/OCN;->A02:Ljava/lang/String;

    iget v0, v1, LX/DwB;->A00:I

    iput v0, v5, LX/OCN;->A01:I

    invoke-virtual {v1}, LX/DwB;->A00()F

    move-result v0

    iput v0, v5, LX/OCN;->A00:F

    iput-boolean v3, v5, LX/OCN;->A03:Z

    :cond_0
    return-void
.end method
