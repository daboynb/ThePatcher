.class public final synthetic LX/Nqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A5S;

.field public final synthetic A01:LX/2iT;

.field public final synthetic A02:LX/2I2;


# direct methods
.method public synthetic constructor <init>(LX/A5S;LX/2iT;LX/2I2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Nqf;->A02:LX/2I2;

    iput-object p1, p0, LX/Nqf;->A00:LX/A5S;

    iput-object p2, p0, LX/Nqf;->A01:LX/2iT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Nqf;->A02:LX/2I2;

    iget-object v0, p0, LX/Nqf;->A00:LX/A5S;

    iget-object v4, p0, LX/Nqf;->A01:LX/2iT;

    invoke-interface {v0}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v3, LX/75M;

    iget-object v1, v1, LX/2I2;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mcp;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Mcp;->A00:LX/75M;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
