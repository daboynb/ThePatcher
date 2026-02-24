.class public final LX/6lF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ou;

.field public A01:LX/6xS;

.field public A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/6Wx;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v11, v10

    move v12, v10

    invoke-direct/range {v0 .. v12}, LX/6lF;-><init>(LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 269111583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269111584
    iput-object p1, p0, LX/6lF;->A00:LX/5ou;

    .line 269111585
    iput-object p4, p0, LX/6lF;->A04:Ljava/lang/String;

    .line 269111586
    iput-object p5, p0, LX/6lF;->A05:Ljava/lang/String;

    .line 269111587
    iput-object p6, p0, LX/6lF;->A07:Ljava/lang/String;

    .line 269111588
    iput-object p7, p0, LX/6lF;->A09:Ljava/lang/String;

    .line 269111589
    iput-object p8, p0, LX/6lF;->A08:Ljava/lang/String;

    .line 269111590
    iput-object p3, p0, LX/6lF;->A03:Ljava/lang/Float;

    .line 269111591
    iput-object v0, p0, LX/6lF;->A01:LX/6xS;

    .line 269111592
    iput-object p9, p0, LX/6lF;->A06:Ljava/lang/String;

    .line 269111593
    iput-object p2, p0, LX/6lF;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 269111594
    iput-boolean p10, p0, LX/6lF;->A0A:Z

    .line 269111595
    iput-boolean p11, p0, LX/6lF;->A0B:Z

    .line 269111596
    iput-boolean p12, p0, LX/6lF;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 2

    iget-object v0, p0, LX/6lF;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/6lF;->A04()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6lF;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/6lF;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/6lF;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6lF;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/6lF;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6lF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6lF;->A00:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
