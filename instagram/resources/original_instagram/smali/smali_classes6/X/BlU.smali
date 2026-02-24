.class public final LX/BlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public final synthetic A00:LX/BlR;


# direct methods
.method public constructor <init>(LX/BlR;)V
    .locals 0

    iput-object p1, p0, LX/BlU;->A00:LX/BlR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/BlU;->A00:LX/BlR;

    iget-object v0, v0, LX/BlR;->A0E:LX/BlW;

    iget-object v0, v0, LX/BlW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/BlU;->A00:LX/BlR;

    iget-object v0, v0, LX/BlR;->A0E:LX/BlW;

    iget-boolean v0, v0, LX/BlW;->A05:Z

    return v0
.end method

.method public final DXv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 1

    iget-object v0, p0, LX/BlU;->A00:LX/BlR;

    invoke-virtual {v0}, LX/BlR;->AF0()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/BlU;->A00:LX/BlR;

    iget-object v0, v0, LX/BlR;->A0E:LX/BlW;

    iget-boolean v0, v0, LX/BlW;->A06:Z

    return v0
.end method
