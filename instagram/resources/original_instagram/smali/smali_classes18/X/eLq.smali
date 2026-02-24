.class public final LX/eLq;
.super LX/Zp5;
.source ""


# instance fields
.field public A00:LX/YFS;

.field public A01:LX/eLA;

.field public A02:LX/eLA;

.field public A03:LX/eLj;

.field public A04:LX/eML;


# virtual methods
.method public final A01()V
    .locals 4

    invoke-super {p0}, LX/Zp5;->A01()V

    iget-object v3, p0, LX/eLq;->A03:LX/eLj;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/eLj;->A00:[LX/eLN;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    iget-object v1, v0, LX/ZSn;->A00:[S

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/eLq;->A01:LX/eLA;

    invoke-virtual {v0}, LX/Zm6;->A00()V

    iget-object v0, p0, LX/eLq;->A02:LX/eLA;

    invoke-virtual {v0}, LX/Zm6;->A00()V

    return-void
.end method
