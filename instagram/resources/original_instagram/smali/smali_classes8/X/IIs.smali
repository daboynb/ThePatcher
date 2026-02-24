.class public final LX/IIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final synthetic A00:LX/FCw;


# direct methods
.method public constructor <init>(LX/FCw;)V
    .locals 0

    iput-object p1, p0, LX/IIs;->A00:LX/FCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/16 v0, 0x337

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-lt v3, v2, :cond_0

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v4, p0, LX/IIs;->A00:LX/FCw;

    iget-object v3, v4, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    new-instance v2, LX/1ww;

    invoke-direct {v2, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {p2, v1}, LX/0GD;->A04(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, LX/FCw;->A0K(LX/FCw;Z)V

    :cond_2
    return-void
.end method
