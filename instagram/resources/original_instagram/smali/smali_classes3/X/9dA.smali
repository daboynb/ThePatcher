.class public final LX/9dA;
.super LX/9nx;
.source ""

# interfaces
.implements LX/Dgn;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/9nx;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9dA;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BrE(LX/4vm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9dA;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8X()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/9dA;->A00:Ljava/util/Map;

    return-object v0
.end method
