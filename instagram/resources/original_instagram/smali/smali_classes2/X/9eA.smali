.class public final LX/9eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sI;


# instance fields
.field public final A00:LX/0sT;

.field public final A01:LX/0sI;

.field public final A02:LX/WBE;


# direct methods
.method public constructor <init>(LX/0sT;LX/0sI;LX/WBE;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eA;->A01:LX/0sI;

    iput-object p3, p0, LX/9eA;->A02:LX/WBE;

    iput-object p1, p0, LX/9eA;->A00:LX/0sT;

    return-void
.end method


# virtual methods
.method public final D6t()LX/WBE;
    .locals 1

    iget-object v0, p0, LX/9eA;->A02:LX/WBE;

    return-object v0
.end method

.method public final F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9eA;->A00:LX/0sT;

    const-string v0, "SAVE"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    iget-object v1, p0, LX/9eA;->A01:LX/0sI;

    const/4 v5, 0x0

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/0sI;->F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    return-void
.end method

.method public final F3t(LX/Jpl;LX/3vR;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9eA;->A00:LX/0sT;

    const-string v0, "SAVE"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    iget-object v0, p0, LX/9eA;->A01:LX/0sI;

    invoke-interface {v0, p1, p2, p3}, LX/0sI;->F3t(LX/Jpl;LX/3vR;I)V

    return-void
.end method
