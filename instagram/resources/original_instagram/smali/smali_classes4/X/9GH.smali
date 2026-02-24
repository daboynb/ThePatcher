.class public final LX/9GH;
.super LX/C6r;
.source ""


# instance fields
.field public final A00:LX/2iy;

.field public final A01:LX/AeQ;


# direct methods
.method public constructor <init>(LX/2iy;LX/AeQ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/C6r;-><init>(LX/2iy;)V

    iput-object p2, p0, LX/9GH;->A01:LX/AeQ;

    iput-object p1, p0, LX/9GH;->A00:LX/2iy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/C46;

    check-cast p2, LX/C46;

    iget-object v0, p0, LX/9GH;->A01:LX/AeQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/AeQ;->A0S(LX/C46;LX/C46;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v4, p4

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    check-cast v4, LX/C46;

    iget-object v0, p0, LX/9GH;->A01:LX/AeQ;

    iget-object v3, p0, LX/9GH;->A00:LX/2iy;

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/AeQ;->A0N(Landroid/view/View;LX/dnP;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/C46;

    iget-object v1, p0, LX/9GH;->A01:LX/AeQ;

    iget-object v0, p0, LX/9GH;->A00:LX/2iy;

    invoke-virtual {v1, p1, v0, p2, p4}, LX/AeQ;->A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V

    return-void
.end method
