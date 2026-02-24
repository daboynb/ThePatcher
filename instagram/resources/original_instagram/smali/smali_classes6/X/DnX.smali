.class public final LX/DnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/9rE;


# direct methods
.method public constructor <init>(LX/9rE;FJ)V
    .locals 0

    iput-object p1, p0, LX/DnX;->A02:LX/9rE;

    iput-wide p3, p0, LX/DnX;->A01:J

    iput p2, p0, LX/DnX;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/DnX;->A02:LX/9rE;

    iget-object v1, v0, LX/9rE;->A05:LX/2Pg;

    iget-wide v4, p0, LX/DnX;->A01:J

    iget v0, p0, LX/DnX;->A00:F

    float-to-double v2, v0

    new-instance v0, LX/DnY;

    invoke-direct/range {v0 .. v5}, LX/DnY;-><init>(LX/2Pg;DJ)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
