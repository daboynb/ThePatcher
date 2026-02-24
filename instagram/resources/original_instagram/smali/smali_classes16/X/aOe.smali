.class public final LX/aOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# instance fields
.field public final A00:LX/9GN;


# direct methods
.method public constructor <init>(LX/9GN;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aOe;->A00:LX/9GN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p4, LX/C46;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/aOT;

    invoke-direct {v0, p0, p4, p5}, LX/aOT;-><init>(LX/aOe;LX/C46;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/dnP;->GTW(LX/eaT;)V

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
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    check-cast p3, LX/9Io;

    check-cast p4, LX/9Io;

    iget v1, p3, LX/9Io;->A01:I

    iget v0, p4, LX/9Io;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p3, LX/9Io;->A00:I

    iget v0, p4, LX/9Io;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/EaF;->GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
