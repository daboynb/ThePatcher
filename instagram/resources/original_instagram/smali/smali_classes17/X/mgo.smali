.class public final synthetic LX/mgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/idn;


# direct methods
.method public synthetic constructor <init>(LX/idn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mgo;->A01:LX/idn;

    iput p2, p0, LX/mgo;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mgo;->A01:LX/idn;

    iget v4, p0, LX/mgo;->A00:I

    iget-object v3, v0, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/idn;->A0E:[LX/oys;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/8tB;

    invoke-direct {v2, v4}, LX/8tB;-><init>(I)V

    aget-object v0, v1, v0

    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/8xN;->A02(I)V

    invoke-virtual {v1, v2}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V

    :cond_0
    return-void
.end method
