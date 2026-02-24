.class public final LX/KDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbE;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KDF;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/HMx;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, LX/KDF;

    invoke-direct {p0, v0}, LX/KDF;-><init>(Ljava/util/List;)V

    new-instance v0, LX/HMx;

    invoke-direct {v0, p0}, LX/HMx;-><init>(LX/NbE;)V

    return-object v0
.end method


# virtual methods
.method public final B8l(LX/YA3;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/CQ3;

    invoke-direct {v0, p0, v2, v1}, LX/CQ3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/KDF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
