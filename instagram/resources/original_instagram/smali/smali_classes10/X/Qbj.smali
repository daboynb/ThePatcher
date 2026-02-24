.class public final LX/Qbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/2gi;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/2gi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Qbj;->A01:LX/2gi;

    iput-object p1, p0, LX/Qbj;->A00:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0F()LX/6fZ;

    move-result-object v2

    iget-object v1, p0, LX/Qbj;->A00:Landroid/content/Intent;

    iget-object v0, p0, LX/Qbj;->A01:LX/2gi;

    iget-object v0, v0, LX/2gi;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
