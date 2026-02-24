.class public final LX/XCF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:LX/E96;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/YOx;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/XCF;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/XCF;->A05:Ljava/lang/Integer;

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, LX/XCF;->A03:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/Roe;

    const-class v0, LX/UFM;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    iget-object v0, p0, LX/XCF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "initially_selected_catalog_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iget-object v0, p0, LX/XCF;->A02:LX/E96;

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, p0, LX/XCF;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/XCF;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void
.end method
