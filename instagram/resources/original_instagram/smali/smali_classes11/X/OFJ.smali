.class public abstract LX/OFJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DYb;)LX/DYc;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DYb;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/DYb;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/DYb;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DYb;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DYb;->A00:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2, v0}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/DYc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DYc;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/DYc;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/DYc;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/DYc;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DYc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/EL4;)LX/EWT;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/EL4;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/EL4;->A01:LX/E1p;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E1p;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/E1p;->A01:Z

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/DKH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/DKH;->A00:Ljava/lang/String;

    iput-boolean v0, v6, LX/DKH;->A01:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, p0, LX/EL4;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/EL4;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFF;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/EFF;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/EFF;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/EFF;->A03:Z

    iget-object v0, v0, LX/EFF;->A01:Ljava/lang/String;

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/DUX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DUX;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/DUX;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/DUX;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/DUX;->A03:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v10, p0, LX/EL4;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/EL4;->A00:LX/IYV;

    iget-object v7, p0, LX/EL4;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v12, p0, LX/EL4;->A07:Z

    new-instance v4, LX/EWT;

    invoke-direct/range {v4 .. v13}, LX/EWT;-><init>(LX/IYV;LX/DKH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v4
.end method

.method public static final A02(LX/DK9;)LX/DKI;
    .locals 4

    iget-object v3, p0, LX/DK9;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LX/DK9;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL4;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/OFJ;->A01(LX/EL4;)LX/EWT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_3
    new-instance v1, LX/DKI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DKI;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/DKI;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
