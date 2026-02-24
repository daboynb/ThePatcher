.class public final LX/6px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnz;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A02:LX/6pb;

    .line 4
    .line 5
    iget-object v0, v1, LX/6pb;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/6px;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v1, LX/6pb;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/6px;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, v1, LX/6pb;->A00:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/6px;->A00:J

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final CBl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6px;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CBs()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6px;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CBt()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6px;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic Cri()LX/4fb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
