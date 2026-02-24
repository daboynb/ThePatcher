.class public final LX/FzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FiX;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FiX;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/FzZ;->A00:LX/FiX;

    iput-object p2, p0, LX/FzZ;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/FzZ;->A00:LX/FiX;

    iget-object v1, v2, LX/FiX;->A05:LX/0iJ;

    iget-boolean v0, v1, LX/0iJ;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0iJ;->A00()V

    iget-object v0, p0, LX/FzZ;->A01:Ljava/util/List;

    const-string/jumbo v3, "timeout"

    invoke-virtual {v2, v3, v0}, LX/FiX;->A03(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FiX;->A04:LX/FiS;

    invoke-virtual {v0}, LX/FiS;->A00()V

    iget-object v2, v2, LX/FiX;->A02:LX/3aq;

    const-string/jumbo v1, "failure_reason"

    const v0, 0x357138c8

    invoke-virtual {v2, v0, v1, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/G25;->A0W(I)V

    :cond_0
    return-void
.end method
