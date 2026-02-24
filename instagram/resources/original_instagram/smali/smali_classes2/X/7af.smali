.class public final LX/7af;
.super LX/9mk;
.source ""


# instance fields
.field public final synthetic A00:LX/7aV;


# direct methods
.method public constructor <init>(LX/7aV;)V
    .locals 0

    iput-object p1, p0, LX/7af;->A00:LX/7aV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(IFI)V
    .locals 7

    iget-object v0, p0, LX/7af;->A00:LX/7aV;

    iget-object v6, v0, LX/7aV;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/7ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v2, v0, LX/7ac;->A00:I

    iget-boolean v1, v0, LX/7ac;->A02:Z

    new-instance v0, LX/7ac;

    invoke-direct {v0, v2, v1, v3, v4}, LX/7ac;-><init>(IZJ)V

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
