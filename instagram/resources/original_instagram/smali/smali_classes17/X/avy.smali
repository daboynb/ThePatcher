.class public abstract LX/avy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/avy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v6, 0xa00000

    const/16 v5, 0xc8

    const/16 v4, 0x2710

    const-wide/32 v2, 0x240c8400

    const v0, 0x14000

    new-instance v1, LX/VtV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/VtV;->A04:J

    iput v5, v1, LX/VtV;->A01:I

    iput v4, v1, LX/VtV;->A00:I

    iput-wide v2, v1, LX/VtV;->A03:J

    iput v0, v1, LX/VtV;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/avy;->A00:LX/avy;

    return-void

    :cond_0
    invoke-static {}, LX/C33;->A0i()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
