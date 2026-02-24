.class public final LX/dng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/8qD;

.field public final synthetic A03:LX/8qC;

.field public final synthetic A04:LX/by0;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/8qD;LX/8qC;LX/by0;Ljava/lang/String;IJZZ)V
    .locals 0

    iput-object p3, p0, LX/dng;->A04:LX/by0;

    iput p5, p0, LX/dng;->A00:I

    iput-object p2, p0, LX/dng;->A03:LX/8qC;

    iput-object p1, p0, LX/dng;->A02:LX/8qD;

    iput-boolean p8, p0, LX/dng;->A07:Z

    iput-boolean p9, p0, LX/dng;->A06:Z

    iput-wide p6, p0, LX/dng;->A01:J

    iput-object p4, p0, LX/dng;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/dng;->A04:LX/by0;

    iget-object v1, v0, LX/by0;->A00:LX/enY;

    instance-of v0, v1, LX/epy;

    if-eqz v0, :cond_0

    check-cast v1, LX/epy;

    if-eqz v1, :cond_0

    iget v5, p0, LX/dng;->A00:I

    iget-object v3, p0, LX/dng;->A03:LX/8qC;

    iget-object v2, p0, LX/dng;->A02:LX/8qD;

    iget-boolean v8, p0, LX/dng;->A07:Z

    iget-boolean v9, p0, LX/dng;->A06:Z

    iget-wide v6, p0, LX/dng;->A01:J

    iget-object v4, p0, LX/dng;->A05:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, LX/epy;->Dux(LX/8qD;LX/8qC;Ljava/lang/String;IJZZ)V

    :cond_0
    return-void
.end method
