.class public final LX/Csr;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/6cw;

.field public final synthetic A01:LX/254;


# direct methods
.method public constructor <init>(LX/6cw;LX/254;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x5a0497b4

    const/4 v0, 0x0

    iput-object p1, p0, LX/Csr;->A00:LX/6cw;

    iput-object p2, p0, LX/Csr;->A01:LX/254;

    invoke-direct {p0, v1, p3, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Csr;->A00:LX/6cw;

    iget-object v1, v0, LX/6cw;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Csr;->A01:LX/254;

    invoke-static {v1, v0}, LX/6cw;->A00(Landroid/content/Context;LX/254;)V

    return-void
.end method
