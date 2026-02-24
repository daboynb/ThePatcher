.class public final LX/dny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0d0;

.field public final synthetic A03:LX/9OA;

.field public final synthetic A04:LX/9OA;

.field public final synthetic A05:LX/by0;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0d0;LX/9OA;LX/9OA;LX/by0;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p4, p0, LX/dny;->A05:LX/by0;

    iput-object p2, p0, LX/dny;->A03:LX/9OA;

    iput-object p3, p0, LX/dny;->A04:LX/9OA;

    iput-wide p8, p0, LX/dny;->A01:J

    iput-object p5, p0, LX/dny;->A07:Ljava/lang/String;

    iput p7, p0, LX/dny;->A00:I

    iput-object p6, p0, LX/dny;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/dny;->A02:LX/0d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/dny;->A05:LX/by0;

    iget-object v0, v0, LX/by0;->A00:LX/enY;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/dny;->A03:LX/9OA;

    iget-object v3, p0, LX/dny;->A04:LX/9OA;

    iget-wide v7, p0, LX/dny;->A01:J

    iget-object v4, p0, LX/dny;->A07:Ljava/lang/String;

    iget v6, p0, LX/dny;->A00:I

    iget-object v5, p0, LX/dny;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/dny;->A02:LX/0d0;

    invoke-interface/range {v0 .. v8}, LX/enY;->Dvt(LX/0d0;LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method
