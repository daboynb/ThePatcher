.class public final LX/WrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wfr;


# direct methods
.method public constructor <init>(LX/Wfr;)V
    .locals 0

    iput-object p1, p0, LX/WrM;->A00:LX/Wfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WrM;->A00:LX/Wfr;

    iget-object v1, v2, LX/Wfr;->A0F:LX/QtR;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QtR;->A02:Z

    iget-boolean v0, v1, LX/QtR;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/QtR;->A00:LX/RFC;

    if-eqz v1, :cond_0

    new-instance v0, LX/WkO;

    invoke-direct {v0, v1}, LX/WkO;-><init>(LX/RFC;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Wfr;->A0F:LX/QtR;

    :cond_1
    return-void
.end method
