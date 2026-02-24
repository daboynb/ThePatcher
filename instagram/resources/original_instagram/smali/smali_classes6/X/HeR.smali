.class public final LX/HeR;
.super LX/lsg;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/HeR;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v2, LX/HeR;

    invoke-direct {v2, v0}, LX/lsg;-><init>([C)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/lsg;->A00:J

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/lsg;->A06(J)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/HeR;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/lsg;

    invoke-virtual {v0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-super {p0, p1}, LX/lsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method
