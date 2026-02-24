.class public final LX/7Mi;
.super LX/8fe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "background_cold_start"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/8fe;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final GBk()Ljava/lang/String;
    .locals 1

    const-string v0, "background cold start"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Background cold start resolved at "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/llj;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
