.class public final LX/SKq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/K27;


# direct methods
.method public constructor <init>(LX/K27;)V
    .locals 0

    iput-object p1, p0, LX/SKq;->A01:LX/K27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/SKq;->A01:LX/K27;

    iget-object v3, v4, LX/K27;->A0C:LX/24l;

    iget-object v0, v4, LX/K27;->A0v:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102680001095cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/K27;->A0P:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
