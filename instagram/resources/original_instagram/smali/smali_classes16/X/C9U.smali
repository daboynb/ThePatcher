.class public final LX/C9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ed6;


# instance fields
.field public final A00:LX/2iy;

.field public final A01:LX/8Wn;

.field public final A02:LX/C46;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2iy;LX/8Wn;LX/C46;Ljava/util/Map;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C9U;->A00:LX/2iy;

    iput-object p3, p0, LX/C9U;->A02:LX/C46;

    iput-object p2, p0, LX/C9U;->A01:LX/8Wn;

    iput-object p4, p0, LX/C9U;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FjF(LX/dnT;Ljava/lang/Object;Ljava/util/List;)LX/9Cv;
    .locals 6

    move-object v4, p2

    check-cast v4, LX/1Ei;

    iget-object v1, p0, LX/C9U;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/C9U;->A01:LX/8Wn;

    invoke-virtual {v0, v1}, LX/8Wn;->A03(Ljava/util/Map;)LX/8Wn;

    move-result-object v2

    iget-object v3, p0, LX/C9U;->A02:LX/C46;

    iget-object v1, p0, LX/C9U;->A00:LX/2iy;

    new-instance v0, LX/8w4;

    invoke-direct {v0, p1, v1}, LX/8w4;-><init>(LX/dnT;Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LX/C9c;->A00(LX/8w4;LX/2iy;LX/8Wn;LX/C46;LX/1Ei;Ljava/util/List;)LX/9Cv;

    move-result-object v0

    return-object v0
.end method
