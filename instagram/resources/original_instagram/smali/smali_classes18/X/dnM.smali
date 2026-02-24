.class public final LX/dnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/9OA;

.field public final synthetic A04:LX/by0;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9OA;LX/by0;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0

    iput-object p2, p0, LX/dnM;->A04:LX/by0;

    iput p5, p0, LX/dnM;->A00:I

    iput-object p1, p0, LX/dnM;->A03:LX/9OA;

    iput-object p3, p0, LX/dnM;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/dnM;->A02:J

    iput-wide p8, p0, LX/dnM;->A01:J

    iput-object p4, p0, LX/dnM;->A06:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/dnM;->A04:LX/by0;

    iget-object v0, v0, LX/by0;->A00:LX/enY;

    if-eqz v0, :cond_0

    iget v4, p0, LX/dnM;->A00:I

    iget-object v1, p0, LX/dnM;->A03:LX/9OA;

    iget-object v2, p0, LX/dnM;->A05:Ljava/lang/String;

    iget-wide v5, p0, LX/dnM;->A02:J

    iget-wide v7, p0, LX/dnM;->A01:J

    iget-object v3, p0, LX/dnM;->A06:Ljava/util/List;

    invoke-interface/range {v0 .. v8}, LX/enY;->DuJ(LX/9OA;Ljava/lang/String;Ljava/util/List;IJJ)V

    :cond_0
    return-void
.end method
