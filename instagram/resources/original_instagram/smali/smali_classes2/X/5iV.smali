.class public final LX/5iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xka;


# instance fields
.field public final synthetic A00:LX/BRf;

.field public final synthetic A01:LX/Yir;


# direct methods
.method public constructor <init>(LX/BRf;LX/Yir;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5iV;->A00:LX/BRf;

    iput-object p2, p0, LX/5iV;->A01:LX/Yir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL7(Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5iV;->A00:LX/BRf;

    invoke-virtual {v1, p1}, LX/BRf;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BRf;->A00()I

    move-result v0

    new-instance v1, LX/EVW;

    invoke-direct {v1, v0}, LX/EVW;-><init>(I)V

    :goto_0
    iget-object v0, p0, LX/5iV;->A01:LX/Yir;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/5iY;->A00:LX/5iY;

    goto :goto_0
.end method
