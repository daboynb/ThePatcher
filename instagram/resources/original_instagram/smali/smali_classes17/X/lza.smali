.class public final synthetic LX/lza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/clb;


# direct methods
.method public synthetic constructor <init>(LX/clb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lza;->A00:LX/clb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/lza;->A00:LX/clb;

    iget-object v0, v3, LX/clb;->A02:LX/bkA;

    iget-object v0, v0, LX/bkA;->A00:LX/nwc;

    instance-of v0, v0, LX/UvU;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/clb;->A01:LX/a4W;

    iget-object v2, v0, LX/a4W;->A02:LX/Zwc;

    const/4 v1, 0x0

    iput-object v1, v2, LX/Zwc;->A00:LX/Zwb;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Zwc;->A02:Z

    invoke-virtual {v3, v1}, LX/clb;->A03(LX/nwc;)V

    invoke-virtual {v3}, LX/clb;->A02()V

    :cond_0
    return-void
.end method
