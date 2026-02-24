.class public final LX/Vfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    iput p1, p0, LX/Vfu;->$t:I

    iput-object p2, p0, LX/Vfu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EZC(LX/ove;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eht(LX/otu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/Vfu;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, p3}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Vfu;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Ehu(LX/otu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ewc(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic GCR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/Vfu;->$t:I

    iget-object v1, p0, LX/Vfu;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/XgO;

    invoke-direct {v0}, LX/XgO;-><init>()V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    goto :goto_0
.end method
