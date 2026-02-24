.class public final LX/95Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/096;

.field public final synthetic A03:LX/8qD;

.field public final synthetic A04:LX/8qC;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/096;LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 0

    iput-object p1, p0, LX/95Y;->A02:LX/096;

    iput-object p3, p0, LX/95Y;->A04:LX/8qC;

    iput-object p2, p0, LX/95Y;->A03:LX/8qD;

    iput-object p4, p0, LX/95Y;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/95Y;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/95Y;->A05:Ljava/lang/String;

    iput-wide p9, p0, LX/95Y;->A01:J

    iput p8, p0, LX/95Y;->A00:I

    iput-boolean p11, p0, LX/95Y;->A09:Z

    iput-boolean p12, p0, LX/95Y;->A0A:Z

    iput-object p7, p0, LX/95Y;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/95Y;->A02:LX/096;

    iget-object v0, v0, LX/096;->A02:LX/enY;

    iget-object v2, p0, LX/95Y;->A04:LX/8qC;

    iget-object v1, p0, LX/95Y;->A03:LX/8qD;

    iget-object v3, p0, LX/95Y;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/95Y;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/95Y;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/95Y;->A01:J

    iget v7, p0, LX/95Y;->A00:I

    iget-boolean v10, p0, LX/95Y;->A09:Z

    iget-boolean v11, p0, LX/95Y;->A0A:Z

    iget-object v6, p0, LX/95Y;->A08:Ljava/lang/String;

    invoke-interface/range {v0 .. v11}, LX/enY;->DqC(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    return-void
.end method
