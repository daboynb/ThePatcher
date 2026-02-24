.class public final LX/4AR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4AS;

.field public final A02:LX/9n2;

.field public final A03:LX/0YB;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4AR;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iput-object v0, p0, LX/4AR;->A03:LX/0YB;

    new-instance v0, LX/4AS;

    invoke-direct {v0}, LX/4AS;-><init>()V

    iput-object v0, p0, LX/4AR;->A01:LX/4AS;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    new-instance v2, LX/C5e;

    invoke-direct {v2, v0}, LX/C5e;-><init>(I)V

    const/16 v0, 0xe

    new-instance v1, LX/D36;

    invoke-direct {v1, p0, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9n2;

    invoke-direct {v0, p2, v2, v1}, LX/9n2;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    iput-object v0, p0, LX/4AR;->A02:LX/9n2;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0TP;LX/Ebm;)V
    .locals 5

    invoke-interface {p3, p2}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p2, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/4AR;->A01:LX/4AS;

    invoke-interface {p3, p2}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/4AS;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/4AS;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4AR;->A04:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p2, p3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4AR;->A02:LX/9n2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/9n2;->A00(Landroid/view/View;LX/0TP;LX/Ebm;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/4AR;->A02:LX/9n2;

    if-eqz v2, :cond_3

    sget-object v1, LX/4sR;->A00:LX/4sR;

    iget-object v0, p0, LX/4AR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/4sR;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/9n2;->A01(LX/4vm;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/4AR;->A01:LX/4AS;

    iget-object v0, v0, LX/4AS;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
