.class public final LX/Kyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Kyj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Kyj;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, LX/Yik;

    const-string v0, "SELECT id FROM media"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, LX/Yil;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/Yil;->close()V

    throw v0

    :cond_1
    check-cast p1, LX/Yde;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "message"

    const-string v0, "unexpected state populating reels"

    invoke-interface {p1, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method
