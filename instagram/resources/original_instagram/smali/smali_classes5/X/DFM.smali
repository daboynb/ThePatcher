.class public final LX/DFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cfo;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/6tX;


# direct methods
.method public constructor <init>(LX/6tX;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DFM;->A01:LX/6tX;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DFM;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/C5T;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DFM;->A01:LX/6tX;

    iget-object v0, p1, LX/C5T;->A00:LX/5Tf;

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v0, p1, LX/C5T;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/DFM;->A00:Ljava/util/Map;

    return-void
.end method

.method public final Bme(I)LX/Dvo;
    .locals 2

    iget-object v0, p0, LX/DFM;->A01:LX/6tX;

    invoke-virtual {v0, p1}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.model.RecyclerViewModel<*, *>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Jok;

    iget-object v0, p0, LX/DFM;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DFM;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Lgd;

    if-eqz v0, :cond_3

    check-cast v1, LX/Lgd;

    invoke-interface {v1}, LX/Lgd;->Bmd()LX/23k;

    move-result-object v0

    :cond_2
    check-cast v0, LX/Dvo;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No GridSpec at position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
