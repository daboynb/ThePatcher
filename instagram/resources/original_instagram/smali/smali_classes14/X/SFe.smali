.class public LX/SFe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/14E;


# direct methods
.method public constructor <init>(LX/14E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SFe;->A05:LX/14E;

    invoke-interface {p1}, LX/14E;->BdA()J

    move-result-wide v0

    iput-wide v0, p0, LX/SFe;->A00:J

    invoke-interface {p1}, LX/14E;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFe;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/14E;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/SFe;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, LX/14E;->C8e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFe;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/14E;->CQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFe;->A04:Ljava/lang/String;

    return-void
.end method
