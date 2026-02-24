.class public final LX/MMx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GWO;LX/28E;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;III)V
    .locals 1

    iput p8, p0, LX/MMx;->$t:I

    if-eqz p8, :cond_0

    const/4 v0, 0x1

    if-eq p8, v0, :cond_1

    iput-object p3, p0, LX/MMx;->A02:Ljava/lang/Object;

    iput p6, p0, LX/MMx;->A00:I

    iput-object p1, p0, LX/MMx;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MMx;->A06:Ljava/lang/Object;

    iput p7, p0, LX/MMx;->A01:I

    iput-object p4, p0, LX/MMx;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/MMx;->A05:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/MMx;->A04:Ljava/lang/Object;

    iput p6, p0, LX/MMx;->A00:I

    iput-object p1, p0, LX/MMx;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MMx;->A06:Ljava/lang/Object;

    iput p7, p0, LX/MMx;->A01:I

    iput-object p4, p0, LX/MMx;->A05:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LX/MMx;->A05:Ljava/lang/Object;

    iput p6, p0, LX/MMx;->A00:I

    iput-object p1, p0, LX/MMx;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MMx;->A06:Ljava/lang/Object;

    iput p7, p0, LX/MMx;->A01:I

    iput-object p4, p0, LX/MMx;->A04:Ljava/lang/Object;

    :goto_1
    iput-object p5, p0, LX/MMx;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/MMx;->$t:I

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget-object v4, p0, LX/MMx;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget v0, p0, LX/MMx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/MMx;->A03:Ljava/lang/Object;

    check-cast v3, LX/GWO;

    if-eqz v3, :cond_0

    iget v2, p0, LX/MMx;->A01:I

    iget-object v1, p0, LX/MMx;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/MMx;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v1, v0, v4, v2}, LX/28E;->A05(LX/GWO;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/MMx;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget v0, p0, LX/MMx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/MMx;->A03:Ljava/lang/Object;

    check-cast v3, LX/GWO;

    if-eqz v3, :cond_0

    iget v2, p0, LX/MMx;->A01:I

    iget-object v1, p0, LX/MMx;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/MMx;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v1, v4, v0, v2}, LX/28E;->A05(LX/GWO;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/MMx;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget v0, p0, LX/MMx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/MMx;->A03:Ljava/lang/Object;

    check-cast v3, LX/GWO;

    if-eqz v3, :cond_0

    iget v2, p0, LX/MMx;->A01:I

    iget-object v1, p0, LX/MMx;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/MMx;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v4, v1, v0, v2}, LX/28E;->A05(LX/GWO;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    goto :goto_0
.end method
