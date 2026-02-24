.class public final LX/SMN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BAv;

.field public A01:LX/F5a;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public final A04:LX/Efn;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/SMN;->A05:Ljava/util/Map;

    new-instance v0, LX/Uy1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SMN;->A04:LX/Efn;

    return-void
.end method


# virtual methods
.method public final A00(LX/BAv;LX/F5a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SMN;->A00:LX/BAv;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LX/SMN;->A00:LX/BAv;

    iput-object p4, p0, LX/SMN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    iput-boolean v2, p0, LX/SMN;->A03:Z

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/F5a;->A0V()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/F5a;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, LX/SMN;->A03:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method
