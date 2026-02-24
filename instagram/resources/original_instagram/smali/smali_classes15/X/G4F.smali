.class public final LX/G4F;
.super LX/0em;
.source ""

# interfaces
.implements LX/cmn;


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/cmn;

.field public A02:LX/ZA7;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/AWJ;

.field public A07:Z


# virtual methods
.method public final Ebk(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G4F;->A01:LX/cmn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/cmn;->Ebk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
