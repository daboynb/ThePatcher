.class public final LX/FAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Pg;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/2Pg;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/FAm;->A00:LX/2Pg;

    iput-object p2, p0, LX/FAm;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FAm;->A00:LX/2Pg;

    iget-object v0, v2, LX/2Pg;->A09:LX/Jaa;

    iget-object v1, p0, LX/FAm;->A01:Ljava/lang/Exception;

    invoke-interface {v0, v1}, LX/Jaa;->FRA(Ljava/lang/Exception;)V

    iget-object v0, v2, LX/2Pg;->A0C:LX/2Pi;

    invoke-virtual {v0, v1}, LX/2Pi;->A05(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/2Pg;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, LX/2Pg;->A04(LX/2Pg;Ljava/lang/String;ZZ)V

    return-void
.end method
