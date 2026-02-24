.class public LX/KB3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QZU;

.field public A01:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

.field public A02:LX/QYW;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Lcom/instagram/api/schemas/IGDynamicAdMediaDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGDynamicAdMediaDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KB3;->A0A:Lcom/instagram/api/schemas/IGDynamicAdMediaDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BPc()Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    move-result-object v0

    iput-object v0, p0, LX/KB3;->A01:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->Bcg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KB3;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KB3;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->Buy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KB3;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->Buz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KB3;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BvB()LX/QZU;

    move-result-object v0

    iput-object v0, p0, LX/KB3;->A00:LX/QZU;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KB3;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DAy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KB3;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DB0()LX/QYW;

    move-result-object v0

    iput-object v0, p0, LX/KB3;->A02:LX/QYW;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KB3;->A07:Ljava/lang/Integer;

    return-void
.end method
