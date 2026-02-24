.class public final LX/3sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final synthetic A00:LX/2pe;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2pe;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/3sZ;->A00:LX/2pe;

    iput-object p2, p0, LX/3sZ;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3sZ;->A02:Z

    iput-boolean p4, p0, LX/3sZ;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3sZ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3sZ;->A00:LX/2pe;

    iget-boolean v0, v2, LX/2pe;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2pe;->A00:Ljava/lang/ref/SoftReference;

    :cond_0
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "FIRST_MEDIA_LOAD_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/3sZ;->A00:LX/2pe;

    iget-object v1, v0, LX/2pe;->A05:LX/Ycz;

    invoke-interface {v1}, LX/Ycz;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3sZ;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/3sZ;->A02:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    invoke-interface/range {v1 .. v6}, LX/Ycz;->DtD(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3sZ;->A00:LX/2pe;

    iget-object v3, v0, LX/2pe;->A05:LX/Ycz;

    invoke-interface {v3}, LX/Ycz;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3sZ;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/3sZ;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/Ycz;->Dt9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EcV(LX/A5S;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3sZ;->A00:LX/2pe;

    iget-object v3, v0, LX/2pe;->A05:LX/Ycz;

    invoke-interface {v3}, LX/Ycz;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3sZ;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/3sZ;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/Ycz;->DtC(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
