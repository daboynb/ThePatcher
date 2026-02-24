.class public final LX/Nfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Rcj;

.field public final synthetic A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final synthetic A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Rcj;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 0

    iput-object p3, p0, LX/Nfl;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p4, p0, LX/Nfl;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Nfl;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/Nfl;->A0A:Z

    iput-boolean p8, p0, LX/Nfl;->A09:Z

    iput-boolean p9, p0, LX/Nfl;->A0B:Z

    iput-boolean p10, p0, LX/Nfl;->A08:Z

    iput-boolean p11, p0, LX/Nfl;->A06:Z

    iput p6, p0, LX/Nfl;->A00:I

    iput-object p2, p0, LX/Nfl;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-boolean p12, p0, LX/Nfl;->A07:Z

    iput-object p1, p0, LX/Nfl;->A01:LX/Rcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()LX/8lE;
    .locals 14

    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/LfR;

    iget-object v3, p0, LX/Nfl;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v4, p0, LX/Nfl;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Nfl;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/Nfl;->A0A:Z

    iget-boolean v9, p0, LX/Nfl;->A09:Z

    iget-boolean v10, p0, LX/Nfl;->A0B:Z

    iget-boolean v11, p0, LX/Nfl;->A08:Z

    iget-boolean v12, p0, LX/Nfl;->A06:Z

    iget v6, p0, LX/Nfl;->A00:I

    iget-object v2, p0, LX/Nfl;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v1, 0x0

    iget-boolean v13, p0, LX/Nfl;->A07:Z

    iget-object v0, p0, LX/Nfl;->A01:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A01(LX/Rcj;)I

    move-result v7

    invoke-static/range {v1 .. v13}, LX/LiJ;->A00(Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/8lE;

    move-result-object v0

    return-object v0
.end method
