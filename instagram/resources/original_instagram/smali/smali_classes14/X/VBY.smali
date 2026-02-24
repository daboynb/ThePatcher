.class public final LX/VBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vu0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VBY;->$t:I

    iput-object p1, p0, LX/VBY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzW()V
    .locals 3

    iget v1, p0, LX/VBY;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/VBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9X;

    iget-object v0, v0, LX/J9X;->A0M:LX/B69;

    :goto_0
    invoke-static {v0}, LX/955;->A0c(LX/B69;)LX/VBM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/VBM;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/VBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9T;

    iget-object v0, v0, LX/J9T;->A0E:LX/B69;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/VBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0h;

    iget-object v2, v0, LX/K0h;->A06:LX/WBi;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/EW7;->A00(Ljava/lang/Object;Z)LX/EW7;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/WBi;->DwP(LX/9Dc;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/VBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9V;

    invoke-static {v0}, LX/J9V;->A03(LX/J9V;)V

    return-void
.end method
