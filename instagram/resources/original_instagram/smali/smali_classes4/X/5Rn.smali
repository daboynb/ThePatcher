.class public final LX/5Rn;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/254;

.field public final synthetic A01:LX/9lA;


# direct methods
.method public constructor <init>(LX/254;LX/9lA;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/5Rn;->A00:LX/254;

    iput-object p2, p0, LX/5Rn;->A01:LX/9lA;

    const/4 v3, 0x0

    const-string v2, "battery_logging_scheduler"

    const/16 v1, 0x10a

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/5Rn;->A00:LX/254;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82045200040c59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v5

    iget-object v4, p0, LX/5Rn;->A01:LX/9lA;

    const-wide/16 v2, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    return-void
.end method
