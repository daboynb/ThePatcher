.class public final LX/DWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iep;


# instance fields
.field public final synthetic A00:LX/DTg;


# direct methods
.method public constructor <init>(LX/DTg;)V
    .locals 0

    iput-object p1, p0, LX/DWB;->A00:LX/DTg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dyl()V
    .locals 2

    iget-object v0, p0, LX/DWB;->A00:LX/DTg;

    iget-object v1, v0, LX/DTg;->A09:LX/C39;

    iget-boolean v0, v1, LX/C39;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/C39;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C39;->A0B:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C39;->A05:Z

    iget-object v0, v1, LX/C39;->A04:LX/WTn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/WTn;->A00()V

    :cond_0
    return-void
.end method

.method public final Dz2()V
    .locals 2

    iget-object v0, p0, LX/DWB;->A00:LX/DTg;

    iget-object v1, v0, LX/DTg;->A09:LX/C39;

    iget-boolean v0, v1, LX/C39;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/C39;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C39;->A0B:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C39;->A05:Z

    iget-object v0, v1, LX/C39;->A04:LX/WTn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/WTn;->A01()V

    :cond_0
    return-void
.end method
