.class public final LX/ZCf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZCf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZCf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZCf;->A00:LX/ZCf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6QJ;
    .locals 4

    invoke-static {p0}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jmn;->BfZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/drl;

    invoke-interface {v0}, LX/drl;->CDo()LX/6QI;

    move-result-object v1

    sget-object v0, LX/6QI;->A05:LX/6QI;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/drl;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/drl;->D9A()LX/6QJ;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;LX/dae;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f133756

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f1318e0

    const/16 v0, 0x13

    invoke-static {v2, p1, v0, v1}, LX/ZaU;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    iput-boolean v3, v2, LX/36K;->A04:Z

    const/4 v1, 0x3

    new-instance v0, LX/Zab;

    invoke-direct {v0, p1, v1}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ZCf;->A00(Lcom/instagram/common/session/UserSession;)LX/6QJ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/6QJ;->A04:LX/6QJ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
