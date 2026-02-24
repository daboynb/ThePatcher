.class public final LX/6l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final synthetic A00:LX/9Tq;

.field public final synthetic A01:LX/3sT;

.field public final synthetic A02:LX/Cel;


# direct methods
.method public constructor <init>(LX/9Tq;LX/3sT;LX/Cel;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6l0;->A00:LX/9Tq;

    iput-object p2, p0, LX/6l0;->A01:LX/3sT;

    iput-object p3, p0, LX/6l0;->A02:LX/Cel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6Ty;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6l0;->A00:LX/9Tq;

    iget-object v2, p0, LX/6l0;->A01:LX/3sT;

    invoke-interface {v3, p1, v2}, LX/9Tq;->Erk(LX/6Ty;LX/3sT;)V

    :try_start_0
    iget-object v0, p0, LX/6l0;->A02:LX/Cel;

    invoke-interface {v0, p1}, LX/Cel;->GLP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltx;

    const/4 v0, 0x1

    invoke-interface {v3, p1, v2, v0}, LX/9Tq;->Erj(LX/6Ty;LX/3sT;Z)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v3, p1, v2, v4}, LX/9Tq;->Erj(LX/6Ty;LX/3sT;Z)V

    throw v0
.end method
