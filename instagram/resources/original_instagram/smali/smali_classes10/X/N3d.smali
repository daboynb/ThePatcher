.class public LX/N3d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IU1;

.field public A01:LX/9eZ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N3d;->A05:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BH1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N3d;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNO()LX/IU1;

    move-result-object v0

    iput-object v0, p0, LX/N3d;->A00:LX/IU1;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N3d;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N3d;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BNS()LX/9eZ;

    move-result-object v0

    iput-object v0, p0, LX/N3d;->A01:LX/9eZ;

    return-void
.end method
