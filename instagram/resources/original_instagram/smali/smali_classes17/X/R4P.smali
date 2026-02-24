.class public final LX/R4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pa6;


# instance fields
.field public final A00:LX/pa6;

.field public final A01:LX/R3n;


# direct methods
.method public constructor <init>(LX/pa6;LX/R3n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R4P;->A00:LX/pa6;

    iput-object p2, p0, LX/R4P;->A01:LX/R3n;

    return-void
.end method


# virtual methods
.method public final BcT()I
    .locals 1

    iget-object v0, p0, LX/R4P;->A00:LX/pa6;

    invoke-interface {v0}, LX/orn;->BcT()I

    move-result v0

    return v0
.end method

.method public final DLj()Z
    .locals 1

    iget-object v0, p0, LX/R4P;->A00:LX/pa6;

    invoke-interface {v0}, LX/pa6;->DLj()Z

    move-result v0

    return v0
.end method

.method public final Dde()Z
    .locals 1

    iget-object v0, p0, LX/R4P;->A00:LX/pa6;

    invoke-interface {v0}, LX/orn;->Dde()Z

    move-result v0

    return v0
.end method

.method public final DxC()V
    .locals 7

    iget-object v0, p0, LX/R4P;->A00:LX/pa6;

    invoke-interface {v0}, LX/orn;->DxC()V

    iget-object v4, p0, LX/R4P;->A01:LX/R3n;

    invoke-static {}, LX/J8G;->A00()J

    move-result-wide v2

    sget-wide v0, LX/J8G;->A00:J

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/J8G;->A00()J

    move-result-wide v2

    sget-wide v0, LX/J8G;->A01:J

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LX/R3n;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R4S;

    instance-of v0, v1, LX/T7O;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/R4S;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/R3X;->A01(Ljava/io/File;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/T6y;

    iget-object v1, v1, LX/R4S;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final GVS(Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, LX/R4P;->A00:LX/pa6;

    invoke-interface {v0, p1}, LX/orn;->GVS(Ljava/io/Writer;)V

    return-void
.end method

.method public final unlock()V
    .locals 1

    iget-object v0, p0, LX/R4P;->A00:LX/pa6;

    invoke-interface {v0}, LX/pa6;->unlock()V

    return-void
.end method
