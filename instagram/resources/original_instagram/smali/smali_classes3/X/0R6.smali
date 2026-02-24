.class public final LX/0R6;
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

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/096;LX/8qD;LX/8qC;Ljava/lang/String;IJZZ)V
    .locals 0

    iput-object p1, p0, LX/0R6;->A02:LX/096;

    iput p5, p0, LX/0R6;->A00:I

    iput-object p3, p0, LX/0R6;->A04:LX/8qC;

    iput-object p2, p0, LX/0R6;->A03:LX/8qD;

    iput-boolean p8, p0, LX/0R6;->A07:Z

    iput-boolean p9, p0, LX/0R6;->A06:Z

    iput-wide p6, p0, LX/0R6;->A01:J

    iput-object p4, p0, LX/0R6;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0R6;->A02:LX/096;

    iget-object v0, v0, LX/096;->A03:LX/epy;

    iget v4, p0, LX/0R6;->A00:I

    iget-object v2, p0, LX/0R6;->A04:LX/8qC;

    iget-object v1, p0, LX/0R6;->A03:LX/8qD;

    iget-boolean v7, p0, LX/0R6;->A07:Z

    iget-boolean v8, p0, LX/0R6;->A06:Z

    iget-wide v5, p0, LX/0R6;->A01:J

    iget-object v3, p0, LX/0R6;->A05:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, LX/epy;->Dux(LX/8qD;LX/8qC;Ljava/lang/String;IJZZ)V

    return-void
.end method
