.class public final LX/gjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okr;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/okr;

.field public final synthetic A02:LX/acC;

.field public final synthetic A03:LX/Ldt;

.field public final synthetic A04:LX/Bct;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/okr;LX/acC;LX/Ldt;LX/Bct;Ljava/util/List;)V
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

    iput-object p5, p0, LX/gjy;->A04:LX/Bct;

    iput-object p2, p0, LX/gjy;->A01:LX/okr;

    iput-object p1, p0, LX/gjy;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/gjy;->A03:LX/Ldt;

    iput-object p6, p0, LX/gjy;->A05:Ljava/util/List;

    iput-object p3, p0, LX/gjy;->A02:LX/acC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/gjy;->A04:LX/Bct;

    new-instance v0, LX/iA7;

    invoke-direct {v0, p0}, LX/iA7;-><init>(LX/gjy;)V

    invoke-virtual {v1, v0}, LX/Bct;->A06(LX/Ldt;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/gjy;->A01:LX/okr;

    iget-object v0, p0, LX/gjy;->A00:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/cv0;->A00(Landroid/os/Handler;LX/okr;)V

    iget-object v0, p0, LX/gjy;->A03:LX/Ldt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ldt;->EXS()V

    :cond_0
    return-void
.end method
