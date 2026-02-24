.class public final LX/KpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GCp;

.field public final synthetic A01:LX/GCp;


# direct methods
.method public constructor <init>(LX/GCp;LX/GCp;)V
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/KpE;->A00:LX/GCp;

    iput-object p2, p0, LX/KpE;->A01:LX/GCp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KpE;->A00:LX/GCp;

    iget-boolean v0, v2, LX/GCp;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/GCp;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/GCp;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/GCp;->B9B()LX/2iy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GCp;->A0F:Z

    sget-object v1, LX/GBa;->A03:LX/GBa;

    iget-object v0, p0, LX/KpE;->A01:LX/GCp;

    invoke-virtual {v1, v0}, LX/GBa;->A06(LX/GBb;)V

    :cond_0
    return-void
.end method
