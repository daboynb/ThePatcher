.class public final LX/FAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2lr;

.field public final synthetic A01:LX/LjV;


# direct methods
.method public constructor <init>(LX/2lr;LX/LjV;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/FAP;->A01:LX/LjV;

    iput-object p1, p0, LX/FAP;->A00:LX/2lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FAP;->A01:LX/LjV;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v1

    iget-object v0, p0, LX/FAP;->A00:LX/2lr;

    invoke-interface {v1, v0}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method
