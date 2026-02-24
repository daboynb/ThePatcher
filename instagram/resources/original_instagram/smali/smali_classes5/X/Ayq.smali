.class public final LX/Ayq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lec;


# instance fields
.field public final synthetic A00:LX/Ayk;


# direct methods
.method public constructor <init>(LX/Ayk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ayq;->A00:LX/Ayk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHn()V
    .locals 4

    iget-object v3, p0, LX/Ayq;->A00:LX/Ayk;

    iget-boolean v0, v3, LX/Ayk;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Ayk;->A0F:LX/Ayr;

    invoke-static {v2}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v2, LX/Ayr;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {v2}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v2, LX/Ayr;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x4

    invoke-static {v2}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v2, LX/Ayr;->A00:I

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v2}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v2, LX/Ayr;->A00:I

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    invoke-static {v2}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v2, LX/Ayr;->A00:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {v2}, LX/Ayr;->A00(LX/Ayr;)V

    const/4 v0, 0x0

    iput v0, v2, LX/Ayr;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/Ayr;->A00(LX/Ayr;)V

    const/4 v0, 0x0

    iput v0, v2, LX/Ayr;->A00:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Ayk;->A0B:Ljava/lang/Boolean;

    const-string v1, "Failed to start operation. Operation timed out."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/Ayk;->A00:LX/2W8;

    iget-object v0, v3, LX/Ayk;->A03:LX/BTo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BTo;->A00()V

    return-void
.end method
