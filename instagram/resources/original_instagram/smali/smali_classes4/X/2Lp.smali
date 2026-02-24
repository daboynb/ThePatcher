.class public final LX/2Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MwU;


# direct methods
.method public constructor <init>(LX/MwU;J)V
    .locals 0

    iput-object p1, p0, LX/2Lp;->A01:LX/MwU;

    iput-wide p2, p0, LX/2Lp;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/2Lp;->A01:LX/MwU;

    iget-wide v1, p0, LX/2Lp;->A00:J

    new-instance v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;-><init>(LX/MwV;J)V

    invoke-interface {v3, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
