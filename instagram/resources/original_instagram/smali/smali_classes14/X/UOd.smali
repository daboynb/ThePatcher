.class public final LX/UOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgf;


# instance fields
.field public A00:LX/C3S;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final EPf(I)V
    .locals 4

    iget-object v3, p0, LX/UOd;->A00:LX/C3S;

    iget v0, v3, LX/C3S;->A00:I

    if-gt p1, v0, :cond_0

    iget-boolean v0, p0, LX/UOd;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UOd;->A02:Z

    new-instance v0, LX/RsJ;

    invoke-direct {v0, p0}, LX/RsJ;-><init>(LX/UOd;)V

    iget-object v2, v3, LX/C3S;->A04:LX/Jdl;

    new-instance v1, LX/Uc4;

    invoke-direct {v1, v3, v0}, LX/Uc4;-><init>(LX/C3S;LX/RsJ;)V

    new-instance v0, LX/5DT;

    invoke-direct {v0}, LX/5DT;-><init>()V

    invoke-interface {v2, v0, v1}, LX/Jdl;->Bhu(LX/YaG;LX/Hnl;)V

    :cond_0
    return-void
.end method
