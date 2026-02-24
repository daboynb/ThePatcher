.class public final LX/7d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ion;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7d5;->$t:I

    iput-object p1, p0, LX/7d5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADb(LX/0TQ;)V
    .locals 1

    iget v0, p0, LX/7d5;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7d5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7d1;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method

.method public final ADd(LX/0TQ;)V
    .locals 1

    iget v0, p0, LX/7d5;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7d5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7d1;

    :goto_0
    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7d5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lw;

    goto :goto_0
.end method

.method public final ADg(LX/0TQ;)V
    .locals 1

    iget v0, p0, LX/7d5;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7d5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7d1;

    :goto_0
    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7d5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lw;

    goto :goto_0
.end method
