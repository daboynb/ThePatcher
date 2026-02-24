.class public final LX/2F5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6pz;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6pz;IJ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2F5;->A02:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2F5;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/2F5;->A00:LX/6pz;

    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 8

    iget-object v1, p0, LX/2F5;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/2F5;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2F5;->A00:LX/6pz;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "stitch_segments_fail"

    :cond_0
    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2F5;->A02:Ljava/lang/Long;

    iput-object v0, p0, LX/2F5;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2F5;->A00:LX/6pz;

    :cond_2
    return-void
.end method
