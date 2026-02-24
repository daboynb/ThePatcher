.class public final LX/6fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAB;


# instance fields
.field public final synthetic A00:LX/6fR;


# direct methods
.method public constructor <init>(LX/6fR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6fS;->A00:LX/6fR;

    return-void
.end method


# virtual methods
.method public final AFl(I[B)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6fS;->A00:LX/6fR;

    invoke-virtual {v0, p1, p2}, LX/6fR;->AFl(I[B)V

    return-void
.end method

.method public final AFp(ID)V
    .locals 1

    iget-object v0, p0, LX/6fS;->A00:LX/6fR;

    invoke-virtual {v0, p1, p2, p3}, LX/6fR;->AFp(ID)V

    return-void
.end method

.method public final AFs(IJ)V
    .locals 1

    iget-object v0, p0, LX/6fS;->A00:LX/6fR;

    invoke-virtual {v0, p1, p2, p3}, LX/6fR;->AFs(IJ)V

    return-void
.end method

.method public final AFt(I)V
    .locals 1

    iget-object v0, p0, LX/6fS;->A00:LX/6fR;

    invoke-virtual {v0, p1}, LX/6fR;->AFt(I)V

    return-void
.end method

.method public final AFy(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6fS;->A00:LX/6fR;

    invoke-virtual {v0, p1, p2}, LX/6fR;->AFy(ILjava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
