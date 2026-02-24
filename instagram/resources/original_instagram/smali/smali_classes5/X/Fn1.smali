.class public final LX/Fn1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fn0;

.field public final A01:LX/Dz2;


# direct methods
.method public constructor <init>(LX/Dz2;LX/Fn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fn1;->A00:LX/Fn0;

    iput-object p1, p0, LX/Fn1;->A01:LX/Dz2;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v3, p0, LX/Fn1;->A00:LX/Fn0;

    iget-object v0, v3, LX/Fn0;->A00:LX/3MF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3MF;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Fn1;->A01:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Fn0;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
