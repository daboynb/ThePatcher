.class public final LX/4rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# instance fields
.field public final A00:LX/Dao;

.field public final A01:LX/02V;

.field public final A02:LX/CaC;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Dao;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4rT;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/4rT;->A00:LX/Dao;

    new-instance v0, LX/02V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4rT;->A01:LX/02V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/4pP;

    invoke-direct {v0, v1}, LX/4pP;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/4rT;->A02:LX/CaC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4rT;->A01:LX/02V;

    iput-object p2, v2, LX/02V;->A01:LX/dnP;

    iput-object p1, v2, LX/02V;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/4rT;->A00:LX/Dao;

    invoke-interface {v0, v2, p3, p5}, LX/Dao;->AFX(LX/02V;Ljava/lang/Object;Ljava/lang/Object;)LX/5Oz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v2, LX/02V;->A01:LX/dnP;

    iput-object v1, v2, LX/02V;->A00:Landroid/content/Context;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/02V;->A01:LX/dnP;

    iput-object v1, v2, LX/02V;->A00:Landroid/content/Context;

    throw v0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "binder:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4rT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BzP()LX/CaC;
    .locals 1

    iget-object v0, p0, LX/4rT;->A02:LX/CaC;

    return-object v0
.end method

.method public final GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/4rT;->A00:LX/Dao;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dao;->GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p6, LX/5Oz;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4rT;->A01:LX/02V;

    iput-object p2, v2, LX/02V;->A01:LX/dnP;

    iput-object p1, v2, LX/02V;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    :try_start_0
    iget-object v0, p6, LX/5Oz;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/02V;->A01:LX/dnP;

    iput-object v1, v2, LX/02V;->A00:Landroid/content/Context;

    throw v0

    :cond_0
    :goto_0
    iput-object v1, v2, LX/02V;->A01:LX/dnP;

    iput-object v1, v2, LX/02V;->A00:Landroid/content/Context;

    return-void
.end method

.method public final synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
