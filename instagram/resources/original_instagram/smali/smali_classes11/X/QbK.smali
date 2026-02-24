.class public final LX/QbK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/NHZ;


# direct methods
.method public constructor <init>(LX/NHZ;FJ)V
    .locals 1

    iput-wide p3, p0, LX/QbK;->A01:J

    iput-object p1, p0, LX/QbK;->A02:LX/NHZ;

    iput p2, p0, LX/QbK;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, LX/QbK;->A01:J

    long-to-float v3, v0

    iget-object v0, p0, LX/QbK;->A02:LX/NHZ;

    invoke-virtual {v0}, LX/NHZ;->A00()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    iget v0, p0, LX/QbK;->A00:F

    cmpl-float v1, v3, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
