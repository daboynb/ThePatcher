.class public final LX/lAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omr;


# instance fields
.field public final synthetic A00:LX/lqv;

.field public final synthetic A01:LX/mxo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lqv;LX/mxo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/lAK;->A00:LX/lqv;

    iput-object p2, p0, LX/lAK;->A01:LX/mxo;

    iput-object p3, p0, LX/lAK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeZ(LX/YOZ;)V
    .locals 4

    iget-object v0, p0, LX/lAK;->A00:LX/lqv;

    iget-wide v2, v0, LX/lqv;->A04:J

    iget v0, p1, LX/YOZ;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/YOZ;->A00:I

    iget-boolean v0, p1, LX/YOZ;->A0G:Z

    if-nez v0, :cond_0

    iput-boolean v1, p1, LX/YOZ;->A0G:Z

    iput-wide v2, p1, LX/YOZ;->A03:J

    :cond_0
    iput-wide v2, p1, LX/YOZ;->A05:J

    iget-object v1, p0, LX/lAK;->A01:LX/mxo;

    iget-object v0, p0, LX/lAK;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/mxo;->A00(LX/mxo;LX/YOZ;Ljava/lang/String;)V

    return-void
.end method

.method public final Ef2()V
    .locals 0

    return-void
.end method
