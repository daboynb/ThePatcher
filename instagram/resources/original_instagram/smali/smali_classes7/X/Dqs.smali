.class public final LX/Dqs;
.super LX/PQ0;
.source ""


# instance fields
.field public A00:LX/DXI;


# virtual methods
.method public final A0L()V
    .locals 4

    iget-object v3, p0, LX/Dqs;->A00:LX/DXI;

    iget-object v1, v3, LX/DXI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/GJj;->A00:LX/8P8;

    :goto_0
    invoke-virtual {v3, v2}, LX/DXI;->A0A(LX/ccH;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/16 v1, 0x50

    new-instance v2, LX/8T6;

    invoke-direct {v2}, LX/I5X;-><init>()V

    sget-object v0, LX/8T6;->A01:LX/MxH;

    iput-object v0, v2, LX/8T6;->A00:LX/MxH;

    iput-object v0, v2, LX/8T6;->A00:LX/MxH;

    new-instance v0, LX/Aws;

    invoke-direct {v0}, LX/Aws;-><init>()V

    iput v1, v0, LX/Aws;->A00:I

    invoke-virtual {v2, v0}, LX/ccH;->A0d(LX/XAv;)V

    goto :goto_0
.end method

.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/Dqs;->A00:LX/DXI;

    invoke-virtual {v0}, LX/DXI;->A07()V

    return-void
.end method
