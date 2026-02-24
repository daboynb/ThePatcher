.class public final LX/mkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/laM;

.field public final synthetic A01:LX/4kl;


# direct methods
.method public constructor <init>(LX/laM;LX/4kl;)V
    .locals 0

    iput-object p1, p0, LX/mkh;->A00:LX/laM;

    iput-object p2, p0, LX/mkh;->A01:LX/4kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/mkh;->A00:LX/laM;

    iget-object v7, v2, LX/laM;->A0h:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/mkh;->A01:LX/4kl;

    iget-object v4, v1, LX/4kl;->A0D:Landroid/content/Context;

    iget-object v5, v1, LX/4kl;->A0H:LX/laL;

    iget-object v0, v2, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_mini"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    sget-object v13, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/common/typedurl/ImageCacheKey;

    move-object v8, v6

    move-object v10, v9

    move v12, v11

    invoke-direct/range {v8 .. v13}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    iget v9, v2, LX/laM;->A0c:I

    iget-object v8, v2, LX/laM;->A0S:Ljava/lang/String;

    iget v0, v2, LX/laM;->A03:I

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    new-instance v3, LX/cfK;

    invoke-direct/range {v3 .. v10}, LX/cfK;-><init>(Landroid/content/Context;LX/Evl;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3}, LX/cfK;->A00()LX/0XV;

    move-result-object v0

    iput-object v0, v2, LX/laM;->A08:LX/0XV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XV;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4kl;->A0N:LX/4ix;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/D1F;->A0e(LX/4ix;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
