.class public final LX/Bb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final synthetic A02:LX/3bk;

.field public final synthetic A03:LX/HA6;

.field public final synthetic A04:LX/1rs;

.field public final synthetic A05:LX/JaZ;

.field public final synthetic A06:LX/JaZ;

.field public final synthetic A07:LX/3bd;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bk;LX/HA6;LX/1rs;LX/JaZ;LX/JaZ;LX/3bd;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/Bb3;->A05:LX/JaZ;

    iput-object p1, p0, LX/Bb3;->A02:LX/3bk;

    iput-object p7, p0, LX/Bb3;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Bb3;->A04:LX/1rs;

    iput-object p6, p0, LX/Bb3;->A07:LX/3bd;

    iput-object p5, p0, LX/Bb3;->A06:LX/JaZ;

    iput-object p2, p0, LX/Bb3;->A03:LX/HA6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Bb3;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Bb3;->A02:LX/3bk;

    iget-boolean v0, v3, LX/3bk;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Bb3;->A08:Ljava/lang/String;

    const-string v1, "^\\d+_user_info$"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v5, p2, LX/6Ty;->A02:I

    iget-object v4, p2, LX/6Ty;->A03:Ljava/lang/String;

    iget v2, p2, LX/6Ty;->A01:I

    iget-object v1, p2, LX/6Ty;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, LX/6Ty;

    invoke-direct {v6, v4, v0, v5, v2}, LX/6Ty;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    iget-object v9, p0, LX/Bb3;->A00:Ljava/util/List;

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6r2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6r2;->BCt()J

    move-result-wide v10

    :goto_0
    iget-object v2, v3, LX/3bk;->A00:LX/0AE;

    const-wide v0, 0x810c5400014ef8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    iget-object v8, v3, LX/3bk;->A01:LX/9i8;

    new-instance v5, LX/5h8;

    invoke-direct/range {v5 .. v12}, LX/5h8;-><init>(LX/6Ty;LX/Gmk;LX/9i8;Ljava/util/List;JZ)V

    iget-object v1, v3, LX/3bk;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Bb3;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_0
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Bb3;->A07:LX/3bd;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Bb3;->A02:LX/3bk;

    iget-object v5, p0, LX/Bb3;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/Bb3;->A06:LX/JaZ;

    iget-object v3, p0, LX/Bb3;->A05:LX/JaZ;

    iget-object v1, p0, LX/Bb3;->A03:LX/HA6;

    invoke-static/range {v0 .. v5}, LX/3bk;->A01(LX/3bk;LX/HA6;LX/JaZ;LX/JaZ;LX/3bd;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Bb3;->A05:LX/JaZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/JaZ;->EVc(LX/C55;LX/Gmk;)V

    :cond_1
    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 7

    check-cast p1, LX/6r2;

    invoke-static {p2, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bb3;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/Bb3;->A02:LX/3bk;

    iget-boolean v0, v6, LX/3bk;->A04:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Bb3;->A08:Ljava/lang/String;

    const-string v1, "^\\d+_user_info$"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/6r2;->BCt()J

    move-result-wide v0

    iget-object v3, p0, LX/Bb3;->A04:LX/1rs;

    new-instance v2, LX/2px;

    invoke-direct {v2, v3, v0, v1}, LX/2px;-><init>(LX/1rs;J)V

    iget-object v0, v6, LX/3bk;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/Bb3;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/Bb3;->A01:Z

    :cond_1
    iget-object v0, p0, LX/Bb3;->A05:LX/JaZ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/JaZ;->Eow(LX/Lqs;LX/Gmk;LX/8ht;)V

    :cond_2
    return-void
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final F1S()V
    .locals 1

    iget-object v0, p0, LX/Bb3;->A05:LX/JaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaZ;->F1S()V

    :cond_0
    return-void
.end method

.method public final F1f()V
    .locals 1

    iget-object v0, p0, LX/Bb3;->A05:LX/JaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaZ;->F1f()V

    :cond_0
    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
