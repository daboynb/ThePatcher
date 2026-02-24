.class public final LX/dnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/8qC;

.field public final synthetic A04:LX/by0;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8qC;LX/by0;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    iput-object p2, p0, LX/dnW;->A04:LX/by0;

    iput-object p1, p0, LX/dnW;->A03:LX/8qC;

    iput p5, p0, LX/dnW;->A00:I

    iput-object p3, p0, LX/dnW;->A06:Ljava/lang/String;

    iput-wide p6, p0, LX/dnW;->A02:J

    iput-wide p8, p0, LX/dnW;->A01:J

    iput-object p4, p0, LX/dnW;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/dnW;->A04:LX/by0;

    iget-object v0, v0, LX/by0;->A00:LX/enY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dnW;->A03:LX/8qC;

    iget v4, p0, LX/dnW;->A00:I

    iget-object v2, p0, LX/dnW;->A06:Ljava/lang/String;

    iget-wide v5, p0, LX/dnW;->A02:J

    iget-wide v7, p0, LX/dnW;->A01:J

    iget-object v3, p0, LX/dnW;->A05:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, LX/enY;->DuL(LX/8qC;Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_0
    return-void
.end method
