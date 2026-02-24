.class public final LX/92A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dzn;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92A;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/92A;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AET(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/92A;->A01:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AEU(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/92A;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flush()V
    .locals 7

    iget-object v2, p0, LX/92A;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/92A;->A01:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v1, v4

    const v3, -0x166d1dc8

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, LX/3mm;->A01(ILjava/lang/String;I[Ljava/lang/String;J)V

    return-void
.end method
