.class public final LX/9F2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;
    .locals 4

    const-string/jumbo v3, "session"

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    instance-of v1, p1, Landroid/os/Parcelable;

    const-string/jumbo v0, "fragment_props"

    if-eqz v1, :cond_1

    check-cast p1, Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "bottomsheet_container"

    invoke-static {v2, p2, v0}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    invoke-static {v2, p3, v3}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    return-object v2

    :cond_1
    invoke-static {v2, p1, v0}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    goto :goto_0
.end method
