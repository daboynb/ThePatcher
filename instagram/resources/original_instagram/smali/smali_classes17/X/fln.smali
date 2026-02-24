.class public final LX/fln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emo;


# instance fields
.field public A00:I

.field public A01:LX/2oJ;

.field public A02:LX/Enl;

.field public final A03:I

.field public final A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/Enl;[BIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fln;->A05:[B

    iput p3, p0, LX/fln;->A03:I

    iput-object p1, p0, LX/fln;->A02:LX/Enl;

    iput-boolean p4, p0, LX/fln;->A04:Z

    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Enl;

    if-nez v0, :cond_0

    new-instance v0, LX/has;

    invoke-direct {v0, p1}, LX/has;-><init>(LX/YAz;)V

    move-object p1, v0

    :cond_0
    check-cast p1, LX/Enl;

    iput-object p1, p0, LX/fln;->A02:LX/Enl;

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v2, p0, LX/fln;->A02:LX/Enl;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/fln;->A01:LX/2oJ;

    sget-object v0, LX/2oK;->A00:LX/2oJ;

    if-nez v1, :cond_0

    sget-object v1, LX/2oK;->A00:LX/2oJ;

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, p0, v1, v0}, LX/YAz;->FJg(LX/Emo;LX/2oJ;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/fln;->A02:LX/Enl;

    :cond_1
    return-void
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/fln;->A01:LX/2oJ;

    iget-object v1, p0, LX/fln;->A02:LX/Enl;

    if-eqz v1, :cond_0

    sget-object v0, LX/2nY;->A04:LX/2nY;

    invoke-interface {v1, p1, v0}, LX/Enl;->FJn(LX/2oJ;LX/2nY;)V

    :cond_0
    iput v2, p0, LX/fln;->A00:I

    iget-object v0, p0, LX/fln;->A02:LX/Enl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, v2}, LX/YAz;->FJp(LX/Emo;LX/2oJ;Z)V

    :cond_1
    iget v0, p0, LX/fln;->A03:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/fln;->A03:I

    iget v1, p0, LX/fln;->A00:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v3, -0x1

    :cond_0
    return v3

    :cond_1
    if-le p3, v0, :cond_2

    move p3, v0

    :cond_2
    iget-object v0, p0, LX/fln;->A05:[B

    if-eqz v0, :cond_0

    if-lez p3, :cond_4

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/fln;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/fln;->A00:I

    iget-object v2, p0, LX/fln;->A02:LX/Enl;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/fln;->A01:LX/2oJ;

    sget-object v0, LX/2oK;->A00:LX/2oJ;

    if-nez v1, :cond_3

    sget-object v1, LX/2oK;->A00:LX/2oJ;

    :cond_3
    invoke-interface {v2, p0, v1, p3, v3}, LX/YAz;->EDf(LX/Emo;LX/2oJ;IZ)V

    :cond_4
    return p3
.end method
