.class public LX/YB5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JGH;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YB5;->A06:Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->BKI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YB5;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->BwU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YB5;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->C2Z()LX/JGH;

    move-result-object v0

    iput-object v0, p0, LX/YB5;->A00:LX/JGH;

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->CWB()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YB5;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YB5;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YB5;->A01:Ljava/lang/Long;

    return-void
.end method
