.class public final synthetic LX/5Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5Lr;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, LX/5Lr;->A00:J

    check-cast p1, LX/Yik;

    const-string v2, "\n    SELECT id, media_ids\n    FROM user_reel_medias\n    WHERE stored_time > ?\n    ORDER BY stored_time DESC\n    LIMIT ?\n  "

    invoke-interface {p1, v2}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v5

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v5, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x2

    const-wide/16 v0, 0xfa

    invoke-interface {v5, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sQ;

    invoke-direct {v0, v2, v1}, LX/2sQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v5}, LX/Yil;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Yil;->close()V

    throw v0
.end method
