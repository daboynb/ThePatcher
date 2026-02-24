.class public final LX/G6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsQ;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6l;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ALp(LX/2iy;LX/8Wi;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/G6m;

    invoke-direct {v1, p1, p2, p3}, LX/G6m;-><init>(LX/2iy;LX/8Wi;Ljava/lang/String;)V

    const v0, 0x7f0b05f4

    invoke-virtual {p1, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8c0;

    iget-object v0, v0, LX/8c0;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/G7l;

    invoke-direct {v0, v1, p1}, LX/G7l;-><init>(LX/G6m;LX/2iy;)V

    return-object v0
.end method

.method public final bridge synthetic BwG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G6l;->A00:Ljava/util/Map;

    return-object v0
.end method
