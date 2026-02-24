.class public LX/YHg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WKn;

.field public A01:LX/Qr3;

.field public A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

.field public A03:Ljava/lang/String;

.field public final A04:LX/eql;


# direct methods
.method public constructor <init>(LX/eql;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YHg;->A04:LX/eql;

    invoke-interface {p1}, LX/eql;->BPo()LX/WKn;

    move-result-object v0

    iput-object v0, p0, LX/YHg;->A00:LX/WKn;

    invoke-interface {p1}, LX/eql;->Bww()LX/Qr3;

    move-result-object v0

    iput-object v0, p0, LX/YHg;->A01:LX/Qr3;

    invoke-interface {p1}, LX/eql;->COw()Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    move-result-object v0

    iput-object v0, p0, LX/YHg;->A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    invoke-interface {p1}, LX/eql;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHg;->A03:Ljava/lang/String;

    return-void
.end method
