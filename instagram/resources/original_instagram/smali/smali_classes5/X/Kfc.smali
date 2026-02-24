.class public final LX/Kfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rho;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kfc;->$t:I

    iput-object p1, p0, LX/Kfc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eg6()V
    .locals 1

    iget v0, p0, LX/Kfc;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kfc;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Kfc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic EgB()V
    .locals 1

    iget v0, p0, LX/Kfc;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kfc;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    invoke-static {v0}, LX/Lvg;->A00(LX/Lvg;)V

    :cond_0
    return-void
.end method

.method public final synthetic FDA()V
    .locals 0

    return-void
.end method
