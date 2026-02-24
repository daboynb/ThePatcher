.class public final LX/aML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfm;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final EFo(IILjava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/aML;->A01:Ljava/util/List;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, -0x1

    new-instance v0, LX/YDt;

    invoke-direct {v0, v2, p1, p2, v1}, LX/YDt;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Edb(II)V
    .locals 4

    iget-object v3, p0, LX/aML;->A01:Ljava/util/List;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, -0x1

    new-instance v0, LX/YDt;

    invoke-direct {v0, v2, p1, p2, v1}, LX/YDt;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final En2(II)V
    .locals 4

    iget-object v3, p0, LX/aML;->A01:Ljava/util/List;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/YDt;

    invoke-direct {v0, v2, p1, v1, p2}, LX/YDt;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F0N(II)V
    .locals 4

    iget-object v3, p0, LX/aML;->A01:Ljava/util/List;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, -0x1

    new-instance v0, LX/YDt;

    invoke-direct {v0, v2, p1, p2, v1}, LX/YDt;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
