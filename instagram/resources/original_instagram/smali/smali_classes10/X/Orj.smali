.class public final LX/Orj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/2iw;

.field public final synthetic A02:LX/Rnz;

.field public final synthetic A03:LX/RAE;

.field public final synthetic A04:LX/IET;


# direct methods
.method public constructor <init>(LX/9lp;LX/2iw;LX/Rnz;LX/RAE;LX/IET;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/Orj;->A04:LX/IET;

    iput-object p2, p0, LX/Orj;->A01:LX/2iw;

    iput-object p1, p0, LX/Orj;->A00:LX/9lp;

    iput-object p3, p0, LX/Orj;->A02:LX/Rnz;

    iput-object p4, p0, LX/Orj;->A03:LX/RAE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/IDh;

    iget-object v1, p0, LX/Orj;->A04:LX/IET;

    sget-object v0, LX/NB1;->A00:LX/NB1;

    iget-object v0, v1, LX/IET;->A00:LX/NGl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NGl;->A00()V

    :cond_0
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, LX/IDh;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/IzB;->A02:LX/IzB;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Orj;->A00:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f13321a

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    const/4 v0, 0x0

    return v0
.end method
