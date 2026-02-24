.class public final LX/Kk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/7mS;

.field public final synthetic A02:LX/67e;


# direct methods
.method public constructor <init>(LX/9lp;LX/7mS;LX/67e;)V
    .locals 0

    iput-object p1, p0, LX/Kk6;->A00:LX/9lp;

    iput-object p3, p0, LX/Kk6;->A02:LX/67e;

    iput-object p2, p0, LX/Kk6;->A01:LX/7mS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Kk6;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kk6;->A02:LX/67e;

    iget-object v1, v0, LX/67e;->A1F:LX/Lvg;

    iget-object v0, p0, LX/Kk6;->A01:LX/7mS;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/Lvg;->Fef(LX/7mS;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
