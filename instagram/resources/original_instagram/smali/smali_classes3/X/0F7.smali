.class public final LX/0F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/096;

.field public final synthetic A04:LX/8qC;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/096;LX/8qC;Ljava/lang/String;IJJ)V
    .locals 0

    iput-object p1, p0, LX/0F7;->A03:LX/096;

    iput-object p2, p0, LX/0F7;->A04:LX/8qC;

    iput p4, p0, LX/0F7;->A00:I

    iput-wide p5, p0, LX/0F7;->A02:J

    iput-wide p7, p0, LX/0F7;->A01:J

    iput-object p3, p0, LX/0F7;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0F7;->A03:LX/096;

    iget-object v0, v0, LX/096;->A02:LX/enY;

    iget-object v1, p0, LX/0F7;->A04:LX/8qC;

    iget v4, p0, LX/0F7;->A00:I

    iget-wide v5, p0, LX/0F7;->A02:J

    iget-wide v7, p0, LX/0F7;->A01:J

    iget-object v3, p0, LX/0F7;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v8}, LX/enY;->DuL(LX/8qC;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method
