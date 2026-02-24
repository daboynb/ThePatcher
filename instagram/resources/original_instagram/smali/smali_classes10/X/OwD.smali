.class public final LX/OwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdj;


# instance fields
.field public final synthetic A00:LX/Rdj;

.field public final synthetic A01:LX/NCg;


# direct methods
.method public constructor <init>(LX/Rdj;LX/NCg;)V
    .locals 0

    iput-object p2, p0, LX/OwD;->A01:LX/NCg;

    iput-object p1, p0, LX/OwD;->A00:LX/Rdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEG()V
    .locals 2

    iget-object v1, p0, LX/OwD;->A01:LX/NCg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NCg;->A02:Z

    iput-boolean v0, v1, LX/NCg;->A01:Z

    iget-object v0, p0, LX/OwD;->A00:LX/Rdj;

    invoke-interface {v0}, LX/Rdj;->FEG()V

    return-void
.end method

.method public final FEH(LX/Dse;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/OwD;->A01:LX/NCg;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/NCg;->A02:Z

    iget-object v0, p1, LX/Dse;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/NCg;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Dse;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v2, LX/NCg;->A03:Z

    iput-boolean v3, v2, LX/NCg;->A01:Z

    iget-object v0, p0, LX/OwD;->A00:LX/Rdj;

    invoke-interface {v0, p1}, LX/Rdj;->FEH(LX/Dse;)V

    return-void
.end method
