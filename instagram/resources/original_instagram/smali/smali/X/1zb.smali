.class public final LX/1zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JmP;
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/1zc;


# instance fields
.field public final A00:Ljava/lang/String;

.field public volatile A01:[B

.field public volatile A02:[B

.field public volatile A03:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1zc;->A00:LX/1zc;

    .line 1
    .line 2
    sput-object v0, LX/1zb;->A04:LX/1zc;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Null String illegal for SerializedString"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/1zb;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public final ADf([BI)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/1zb;->A01:[B

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1zb;->A04:LX/1zc;

    .line 5
    .line 6
    iget-object v0, p0, LX/1zb;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1zc;->A02(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/1zb;->A01:[B

    .line 13
    .line 14
    :cond_0
    array-length v2, v3

    .line 15
    add-int v1, p2, v2

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-le v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return v2
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1zb;

    .line 17
    .line 18
    iget-object v1, p0, LX/1zb;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1zb;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
