.class public final LX/39q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iu;

.field public final synthetic A01:LX/A30;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2iu;LX/A30;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/39q;->A00:LX/2iu;

    iput-object p3, p0, LX/39q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/39q;->A01:LX/A30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/39q;->A00:LX/2iu;

    move-object v0, v2

    check-cast v0, LX/Rqs;

    invoke-virtual {v0}, LX/Rqs;->DeL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39q;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/39q;->A01:LX/A30;

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/A30;->A05()V

    return-void

    :cond_0
    iget-object v1, p0, LX/39q;->A01:LX/A30;

    new-instance v0, LX/31a;

    invoke-direct {v0, v2}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    goto :goto_0
.end method
