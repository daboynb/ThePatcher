.class public final LX/XNS;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Kfy;

.field public final synthetic A01:LX/UL6;

.field public final synthetic A02:LX/ohr;

.field public final synthetic A03:LX/1rz;


# direct methods
.method public constructor <init>(LX/Kfy;LX/UL6;LX/ohr;LX/1rz;)V
    .locals 3

    iput-object p4, p0, LX/XNS;->A03:LX/1rz;

    iput-object p1, p0, LX/XNS;->A00:LX/Kfy;

    iput-object p3, p0, LX/XNS;->A02:LX/ohr;

    iput-object p2, p0, LX/XNS;->A01:LX/UL6;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x1aa

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/XNS;->A03:LX/1rz;

    iget-object v2, p0, LX/XNS;->A00:LX/Kfy;

    iget-object v1, p0, LX/XNS;->A02:LX/ohr;

    iget-object v0, p0, LX/XNS;->A01:LX/UL6;

    invoke-virtual {v2, v0, v1}, LX/Kfy;->A03(LX/UL6;LX/ohr;)LX/YKH;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/ohr;->EfZ()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/XNS;->A02:LX/ohr;

    invoke-interface {v0}, LX/ohr;->EfZ()V

    throw v1
.end method
