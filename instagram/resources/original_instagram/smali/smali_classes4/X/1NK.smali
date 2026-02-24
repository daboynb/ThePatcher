.class public final LX/1NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# static fields
.field public static final A00:LX/1NK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1NK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1NK;->A00:LX/1NK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p3

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v2, Landroid/view/View;

    check-cast p4, LX/1NM;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p4, LX/1NM;->A04:LX/4Zi;

    invoke-virtual {v7, v2}, LX/4Zi;->A01(Landroid/view/View;)V

    iget-object v0, p4, LX/1NM;->A02:LX/1NI;

    iget-boolean v0, v0, LX/1NI;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, LX/1NM;->A07:Z

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p4, LX/1NM;->A03:LX/1NJ;

    iget-object v6, v0, LX/1NJ;->A01:LX/2xR;

    iget-object v5, v0, LX/1NJ;->A00:LX/4vm;

    iget-object v3, p4, LX/1NM;->A00:LX/1qC;

    iget-object v8, p4, LX/1NM;->A05:Ljava/lang/Integer;

    iget-boolean v9, p4, LX/1NM;->A07:Z

    iget-object v4, p4, LX/1NM;->A01:LX/cmo;

    iget-boolean v10, p4, LX/1NM;->A06:Z

    invoke-static/range {v2 .. v10}, LX/4Zi;->A00(Landroid/view/View;LX/1qC;LX/cmo;LX/4vm;LX/2xR;LX/4Zi;Ljava/lang/Integer;ZZ)V

    goto :goto_0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

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
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/1NM;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/1NM;->A04:LX/4Zi;

    invoke-virtual {v0, p1}, LX/4Zi;->A01(Landroid/view/View;)V

    return-void
.end method
