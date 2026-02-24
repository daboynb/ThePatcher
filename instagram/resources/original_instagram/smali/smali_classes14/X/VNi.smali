.class public final LX/VNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K53;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K53;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/VNi;->A00:LX/K53;

    iput-object p2, p0, LX/VNi;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/VNi;->A00:LX/K53;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/K53;->A00(LX/K53;)V

    iget-object v1, v2, LX/K53;->A04:LX/VBf;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VNi;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/VBf;->A03(Ljava/util/List;)V

    iget-object v1, v2, LX/K53;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/K53;->A01(LX/K53;)V

    :cond_0
    return-void
.end method
