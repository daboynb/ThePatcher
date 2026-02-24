.class public final LX/0S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/096;

.field public final synthetic A04:LX/9OA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/096;LX/9OA;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0

    iput-object p1, p0, LX/0S7;->A03:LX/096;

    iput p5, p0, LX/0S7;->A00:I

    iput-object p2, p0, LX/0S7;->A04:LX/9OA;

    iput-object p3, p0, LX/0S7;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/0S7;->A02:J

    iput-wide p8, p0, LX/0S7;->A01:J

    iput-object p4, p0, LX/0S7;->A06:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0S7;->A03:LX/096;

    iget-object v0, v0, LX/096;->A02:LX/enY;

    iget v4, p0, LX/0S7;->A00:I

    iget-object v1, p0, LX/0S7;->A04:LX/9OA;

    iget-object v2, p0, LX/0S7;->A05:Ljava/lang/String;

    iget-wide v5, p0, LX/0S7;->A02:J

    iget-wide v7, p0, LX/0S7;->A01:J

    iget-object v3, p0, LX/0S7;->A06:Ljava/util/List;

    invoke-interface/range {v0 .. v8}, LX/enY;->DuJ(LX/9OA;Ljava/lang/String;Ljava/util/List;IJJ)V

    return-void
.end method
