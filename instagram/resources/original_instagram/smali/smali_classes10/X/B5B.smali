.class public final LX/B5B;
.super LX/03r;
.source ""


# instance fields
.field public final A00:LX/03r;

.field public final A01:LX/260;


# direct methods
.method public constructor <init>(LX/03r;LX/260;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B5B;->A01:LX/260;

    iput-object p1, p0, LX/B5B;->A00:LX/03r;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, LX/B5B;->A00:LX/03r;

    invoke-virtual {v0, p1, p2}, LX/03r;->A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    iget-object v4, p0, LX/B5B;->A01:LX/260;

    invoke-virtual {v4, p1, v5}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v3

    invoke-static {p1, v5, v4}, LX/260;->A01(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Unable to launch intent in the selected scope"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, v5}, LX/BVa;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/260;->A00:LX/255;

    iget-object v1, v0, LX/255;->A01:LX/Rcy;

    const/16 v0, 0x161

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rcy;->Ffl(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, p1, v5, v2, v3}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    return-object v2
.end method

.method public final A05(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B5B;->A00:LX/03r;

    invoke-virtual {v0, p1, p2}, LX/03r;->A05(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
