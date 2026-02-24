.class public final LX/Akn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaB;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8yP;

.field public A02:LX/Eno;

.field public A03:LX/2mF;

.field public A04:Z


# direct methods
.method private A00(LX/2lI;Ljava/lang/Throwable;)LX/A41;
    .locals 10

    const/16 v8, 0xfa2

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/Akn;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Akn;->A04:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/Akn;->GKf(LX/2lI;)I

    move-result v0

    and-int/lit8 v7, v0, 0x7
    :try_end_0
    .catch LX/A41; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/Akn;->A04:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/Akn;->A04:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/Akn;->A04:Z

    :cond_0
    const/4 v7, 0x4

    :goto_0
    const-string v4, "AudioRendererCapabilities"

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v9}, LX/A41;->A00(LX/2lI;LX/8wB;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)LX/A41;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic AKg()V
    .locals 0

    return-void
.end method

.method public final D3V()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Fyh(LX/Bbm;)V
    .locals 0

    return-void
.end method

.method public final GKf(LX/2lI;)I
    .locals 11

    :try_start_0
    iget-object v5, p0, LX/Akn;->A03:LX/2mF;

    iget-object v4, p1, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v4}, LX/06U;->A08(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x80

    return v0

    :cond_0
    iget v1, p1, LX/2lI;->A07:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    const/4 v9, 0x4

    const/16 v8, 0x8

    if-eqz v10, :cond_3

    const-string v1, "audio/raw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Akn;->A02:LX/Eno;

    invoke-interface {v0, p1}, LX/Jys;->GKg(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/8oo;->A06(Ljava/lang/String;)LX/06S;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    return v0

    :cond_3
    const-string v6, "audio/raw"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, p0, LX/Akn;->A02:LX/Eno;

    iget v1, p1, LX/2lI;->A06:I

    iget v0, p1, LX/2lI;->A0H:I

    invoke-interface {v3, v1, v0}, LX/Eno;->GKi(II)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    iget-object v1, p0, LX/Akn;->A02:LX/Eno;

    iget v3, p1, LX/2lI;->A06:I

    const/4 v0, 0x2

    invoke-interface {v1, v3, v0}, LX/Eno;->GKi(II)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v4, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v5, v4, v2, v2}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/Akn;->A02:LX/Eno;

    invoke-interface {v0, p1}, LX/Jys;->GKg(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/8oo;->A06(Ljava/lang/String;)LX/06S;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v10, :cond_7

    const/16 v0, 0x82

    return v0

    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06S;

    iget v0, p1, LX/2lI;->A0L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {v2, v0}, LX/06S;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    if-eq v3, v1, :cond_9

    invoke-virtual {v2, v3}, LX/06S;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v2, p1}, LX/06S;->A0A(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v8, 0x10

    goto :goto_2

    :cond_a
    const/4 v9, 0x3

    :cond_b
    :goto_2
    or-int/lit8 v0, v8, 0x20

    or-int/2addr v0, v9

    return v0

    :cond_c
    const/16 v0, 0x81

    return v0
    :try_end_0
    .catch LX/9y1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, LX/Akn;->A00(LX/2lI;Ljava/lang/Throwable;)LX/A41;

    move-result-object v0

    throw v0
.end method

.method public final GKh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioRendererCapabilities"

    return-object v0
.end method
