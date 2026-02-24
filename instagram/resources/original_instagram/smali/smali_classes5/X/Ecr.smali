.class public final LX/Ecr;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/JpO;

.field public A01:Ljava/io/File;

.field public final A02:LX/0ht;

.field public final A03:LX/0hv;

.field public final A04:LX/0hv;

.field public final A05:LX/0hv;

.field public final A06:LX/AWJ;

.field public final A07:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v1, LX/Ecs;->A05:LX/Ecs;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ecr;->A05:LX/0hv;

    new-instance v2, LX/0hv;

    invoke-direct {v2}, LX/0ht;-><init>()V

    iput-object v2, p0, LX/Ecr;->A04:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/Ecr;->A03:LX/0hv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ecr;->A07:LX/AWJ;

    iput-object v2, p0, LX/Ecr;->A02:LX/0ht;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ecr;->A06:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final A0a()LX/Abg;
    .locals 13

    iget-object v4, p0, LX/Ecr;->A00:LX/JpO;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/Ecr;->A04:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ngu;

    iget-object v0, p0, LX/Ecr;->A03:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Hs;

    iget-object v9, v4, LX/JpO;->A02:LX/6RH;

    iget-boolean v0, v9, LX/6RH;->A01:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/JpO;->A04:LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Scl;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    :goto_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/4vm;->A08()J

    move-result-wide v2

    invoke-virtual {v1}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_0
    return-object v12

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v8, v12

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/5ol;->A1G(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v12

    :cond_4
    iget-object v5, v4, LX/JpO;->A01:LX/LPA;

    iget-object v0, v4, LX/JpO;->A05:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/Abg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/Abg;->A09:Ljava/lang/String;

    iput-wide v2, v12, LX/Abg;->A00:J

    iput-object v6, v12, LX/Abg;->A0A:Ljava/lang/String;

    iput-object v5, v12, LX/Abg;->A02:LX/LPA;

    iput-object v4, v12, LX/Abg;->A08:Ljava/lang/String;

    iput-object v1, v12, LX/Abg;->A07:Ljava/lang/Boolean;

    iput-object v8, v12, LX/Abg;->A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    iput-object v0, v12, LX/Abg;->A0B:Ljava/util/List;

    iput-object v9, v12, LX/Abg;->A05:LX/6RH;

    iput-object v11, v12, LX/Abg;->A04:LX/Ngu;

    iput-object v10, v12, LX/Abg;->A06:LX/7Hs;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    :cond_6
    iput-object v11, v12, LX/Abg;->A03:LX/Ngu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_7
    const/4 v12, 0x0

    return-object v12
.end method

.method public final A0b()LX/6RH;
    .locals 1

    iget-object v0, p0, LX/Ecr;->A00:LX/JpO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JpO;->A02:LX/6RH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v5, p2

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ecr;->A06:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, p3}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    invoke-static {p1, p2}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v7

    invoke-static {p2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v8, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {p1, p2}, LX/84h;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v1, LX/CpJ;

    invoke-direct {v1, p0, v0}, LX/CpJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v9}, LX/4IV;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/8kA;Ljava/lang/String;Z)Ljava/util/concurrent/Callable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v0}, LX/7f7;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {v1, v0}, LX/4IV;->A02(LX/7f7;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final A0d()Z
    .locals 2

    invoke-virtual {p0}, LX/Ecr;->A0b()LX/6RH;

    move-result-object v1

    sget-object v0, LX/6RH;->A08:LX/6RH;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
