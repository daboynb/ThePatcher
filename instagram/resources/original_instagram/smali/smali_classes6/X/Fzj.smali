.class public final LX/Fzj;
.super LX/Gp1;
.source ""


# instance fields
.field public final A00:LX/Fzi;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fzi;Ljava/util/List;IJJ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, LX/Gp1;-><init>(IJJ)V

    iput-object p1, p0, LX/Fzj;->A00:LX/Fzi;

    iput-object p2, p0, LX/Fzj;->A01:Ljava/util/List;

    return-void
.end method
