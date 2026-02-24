.class public final LX/Kjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiQ;


# instance fields
.field public final synthetic A00:LX/A51;

.field public final synthetic A01:LX/A54;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:LX/AeZ;


# direct methods
.method public constructor <init>(LX/A51;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/AeZ;)V
    .locals 0

    iput-object p4, p0, LX/Kjd;->A03:LX/Eul;

    iput-object p3, p0, LX/Kjd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Kjd;->A00:LX/A51;

    iput-object p2, p0, LX/Kjd;->A01:LX/A54;

    iput-object p5, p0, LX/Kjd;->A04:LX/AeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bl7()LX/2L0;
    .locals 1

    sget-object v0, LX/2L0;->A05:LX/2L0;

    return-object v0
.end method

.method public final synthetic Dyj()V
    .locals 0

    return-void
.end method

.method public final synthetic Ecg()V
    .locals 0

    return-void
.end method

.method public final F6r(I)V
    .locals 0

    return-void
.end method

.method public final F9F(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Kjd;->A03:LX/Eul;

    iget-object v3, p0, LX/Kjd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Kjd;->A00:LX/A51;

    invoke-static {v7, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iget-object v4, p0, LX/Kjd;->A01:LX/A54;

    iget-object v0, v4, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/A5d;->A0K:Ljava/lang/String;

    :goto_0
    const-string v0, "ig_comments_photo_select"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1d4

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v1, v6, LX/A51;->A02:LX/11n;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/Kjd;->A04:LX/AeZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    :cond_1
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f2500031dbaL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-boolean v0, LX/2OD;->A01:Z

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2OD;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v2, v2, v1}, LX/2OD;->A0D(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v1, "comment_image_"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v1, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception while processing image for upload"

    const-string v0, "MediaCommentUtil"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object v3, v2

    :cond_4
    :goto_4
    invoke-virtual {v4, v3}, LX/A54;->A0j(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
