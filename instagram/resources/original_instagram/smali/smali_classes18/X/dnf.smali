.class public final LX/dnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/0d0;

.field public final synthetic A04:LX/by0;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0d0;LX/by0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    iput-object p2, p0, LX/dnf;->A04:LX/by0;

    iput-wide p6, p0, LX/dnf;->A00:J

    iput-object p3, p0, LX/dnf;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/dnf;->A03:LX/0d0;

    iput-object p4, p0, LX/dnf;->A05:Ljava/lang/String;

    iput-wide p8, p0, LX/dnf;->A02:J

    iput-wide p10, p0, LX/dnf;->A01:J

    iput-object p5, p0, LX/dnf;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/dnf;->A04:LX/by0;

    iget-object v0, v0, LX/by0;->A00:LX/enY;

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/dnf;->A00:J

    iget-object v2, p0, LX/dnf;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/dnf;->A03:LX/0d0;

    iget-object v3, p0, LX/dnf;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/dnf;->A02:J

    iget-wide v9, p0, LX/dnf;->A01:J

    iget-object v4, p0, LX/dnf;->A06:Ljava/lang/String;

    invoke-interface/range {v0 .. v10}, LX/enY;->DrF(LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method
