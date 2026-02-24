.class public final LX/moy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/otn;

.field public final synthetic A02:LX/Bct;


# direct methods
.method public constructor <init>(LX/otn;LX/Bct;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/moy;->A02:LX/Bct;

    iput-object p1, p0, LX/moy;->A01:LX/otn;

    iput-wide p3, p0, LX/moy;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/moy;->A01:LX/otn;

    iget-wide v0, p0, LX/moy;->A00:J

    invoke-interface {v2, v0, v1}, LX/otn;->EFN(J)V

    return-void
.end method
