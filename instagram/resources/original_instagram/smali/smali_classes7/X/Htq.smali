.class public final LX/Htq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nJ;


# instance fields
.field public A00:J

.field public A01:LX/8nJ;


# virtual methods
.method public final AqY()V
    .locals 1

    iget-object v0, p0, LX/Htq;->A01:LX/8nJ;

    invoke-interface {v0}, LX/8nJ;->AqY()V

    return-void
.end method

.method public final FmH(LX/Nef;)V
    .locals 2

    iget-object v1, p0, LX/Htq;->A01:LX/8nJ;

    new-instance v0, LX/Huq;

    invoke-direct {v0, p1, p1, p0}, LX/Huq;-><init>(LX/Nef;LX/Nef;LX/Htq;)V

    invoke-interface {v1, v0}, LX/8nJ;->FmH(LX/Nef;)V

    return-void
.end method

.method public final GMR(II)LX/8nM;
    .locals 1

    iget-object v0, p0, LX/Htq;->A01:LX/8nJ;

    invoke-interface {v0, p1, p2}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    return-object v0
.end method
