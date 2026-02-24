.class public final LX/SmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xto;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/SmL;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/SmL;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2d(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/SmL;->A01:Ljava/util/Map;

    const-string v0, "image_urls"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v2

    iget-object v1, p0, LX/SmL;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/SmL;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/SB4;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public final onFailure()V
    .locals 3

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v2

    iget-object v1, p0, LX/SmL;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/SmL;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/SB4;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method
