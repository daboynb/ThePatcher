.class public final LX/Fcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Pk;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/2sh;


# direct methods
.method public constructor <init>(LX/2Pk;Ljava/util/List;LX/2sh;)V
    .locals 0

    iput-object p3, p0, LX/Fcm;->A02:LX/2sh;

    iput-object p2, p0, LX/Fcm;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Fcm;->A00:LX/2Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Fcm;->A02:LX/2sh;

    iget v1, v4, LX/2sh;->A00:I

    iget-object v3, p0, LX/Fcm;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/Fcm;->A00:LX/2Pk;

    iget-object v0, v2, LX/2Pk;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/2Pk;->A04:LX/2Pj;

    iget v1, v4, LX/2sh;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/2sh;->A00:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/2Pj;->A00:LX/2Pg;

    iget-object v0, v0, LX/2Pg;->A08:LX/2Qb;

    invoke-virtual {v0, v1}, LX/2Qb;->A0K(F)V

    :cond_0
    return-void
.end method
