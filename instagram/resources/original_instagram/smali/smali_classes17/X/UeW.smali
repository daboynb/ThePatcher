.class public final LX/UeW;
.super LX/HbA;
.source ""

# interfaces
.implements LX/pAK;
.implements LX/oaV;


# instance fields
.field public A00:LX/5l7;

.field public A01:LX/bbQ;

.field public A02:LX/oae;

.field public A03:LX/5k8;


# virtual methods
.method public final ANa(LX/4O1;)LX/Blr;
    .locals 1

    iget-object v0, p0, LX/UeW;->A02:LX/oae;

    invoke-interface {v0, p1}, LX/oae;->E15(LX/4O1;)LX/Blr;

    move-result-object v0

    return-object v0
.end method

.method public final BeJ()LX/5l7;
    .locals 1

    iget-object v0, p0, LX/UeW;->A00:LX/5l7;

    return-object v0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/pAK;->A00:LX/CGo;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method
