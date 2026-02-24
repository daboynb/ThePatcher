.class public final LX/aaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgY;


# instance fields
.field public final synthetic A00:LX/WQZ;


# direct methods
.method public constructor <init>(LX/WQZ;)V
    .locals 0

    iput-object p1, p0, LX/aaR;->A00:LX/WQZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOk(Z)V
    .locals 3

    iget-object v2, p0, LX/aaR;->A00:LX/WQZ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPrefetchRequest.PrefetchCallback - onVideoPrefetchCanceled, foundAndRemoved="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/WQZ;->A0A:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/WQZ;->A00()V

    return-void
.end method

.method public final FOl(Z)V
    .locals 3

    iget-object v2, p0, LX/aaR;->A00:LX/WQZ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPrefetchRequest.PrefetchCallback - onVideoPrefetchFinish, success="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/WQZ;->A0A:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/WQZ;->A00()V

    return-void
.end method
