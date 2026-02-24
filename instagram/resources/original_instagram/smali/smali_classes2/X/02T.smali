.class public final LX/02T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02T;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;LX/nqz;)V
    .locals 4

    iget-object v3, p0, LX/02T;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/02T;->A00:Ljava/lang/String;

    new-instance v1, LX/9ZR;

    invoke-direct {v1, v0, v2}, LX/9ZR;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/9ZT;

    invoke-direct {v0, p1, p2, p3}, LX/9ZT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/nqz;)V

    invoke-static {v0, p1, v1}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    .locals 5

    iget-object v4, p0, LX/02T;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/02T;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/7Pk;

    invoke-direct {v1, v2, v3, v0}, LX/7Pk;-><init>(Ljava/lang/String;II)V

    new-instance v0, LX/4rV;

    invoke-direct {v0, p1, p2, p3}, LX/4rV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    invoke-static {v0, p1, v1}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/02T;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/02T;->A00:Ljava/lang/String;

    new-instance v1, LX/7Pk;

    invoke-direct {v1, v0, v2, v4}, LX/7Pk;-><init>(Ljava/lang/String;II)V

    new-instance v0, LX/224;

    invoke-direct {v0, p1, v4}, LX/224;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v1}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/02T;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, p0, LX/02T;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v2, LX/7Pk;

    invoke-direct {v2, v1, v3, v0}, LX/7Pk;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x1

    new-instance v0, LX/224;

    invoke-direct {v0, p1, v1}, LX/224;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v2}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
