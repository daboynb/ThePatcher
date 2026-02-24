.class public final LX/E54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;LX/1Ea;)V
    .locals 0

    iput-object p1, p0, LX/E54;->A00:LX/2iy;

    iput-object p3, p0, LX/E54;->A02:LX/1Ea;

    iput-object p2, p0, LX/E54;->A01:LX/C46;

    iput-object p4, p0, LX/E54;->A03:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E54;->A00:LX/2iy;

    const v0, 0x7f0b0608

    invoke-static {v5, v0}, LX/BWI;->A0l(LX/2iy;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eaN;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/E54;->A02:LX/1Ea;

    iget-object v2, p0, LX/E54;->A01:LX/C46;

    iget-object v1, p0, LX/E54;->A03:LX/1Ea;

    new-instance v0, LX/E76;

    invoke-direct {v0, v5, v2, v3, v1}, LX/E76;-><init>(LX/2iy;LX/C46;LX/1Ea;LX/1Ea;)V

    invoke-interface {v4, v0}, LX/eaN;->G17(LX/E76;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/BWI;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/EaF;->GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/E54;->A00:LX/2iy;

    const v0, 0x7f0b0608

    invoke-static {v1, v0}, LX/BWI;->A0l(LX/2iy;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eaN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/eaN;->G17(LX/E76;)V

    :cond_0
    return-void
.end method
