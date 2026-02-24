.class public final LX/W0x;
.super LX/W1C;
.source ""


# instance fields
.field public A00:LX/EDl;


# virtual methods
.method public final bridge synthetic A02(LX/9sG;Z)V
    .locals 0

    return-void
.end method

.method public final A05(LX/A71;)Z
    .locals 1

    iget-object v0, p0, LX/W0x;->A00:LX/EDl;

    iget-object v0, v0, LX/EDl;->A00:LX/bvQ;

    iget-boolean v0, v0, LX/bvQ;->A02:Z

    return v0
.end method

.method public final A06(LX/A71;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, LX/W0x;->A00:LX/EDl;

    iget-object v0, v0, LX/EDl;->A00:LX/bvQ;

    iget-object v0, v0, LX/bvQ;->A03:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
