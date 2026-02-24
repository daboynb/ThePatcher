.class public final LX/miA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/iAA;


# direct methods
.method public constructor <init>(LX/iAA;J)V
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

    iput-object p1, p0, LX/miA;->A01:LX/iAA;

    iput-wide p2, p0, LX/miA;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/miA;->A01:LX/iAA;

    iget-object v0, v0, LX/iAA;->A01:LX/Ccs;

    iget-object v2, v0, LX/Ccs;->A0B:LX/BNz;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/miA;->A00:J

    invoke-interface {v2, v0, v1}, LX/BNz;->FP8(J)V

    :cond_0
    return-void
.end method
