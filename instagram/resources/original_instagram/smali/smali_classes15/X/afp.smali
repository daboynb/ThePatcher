.class public final LX/afp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/R5Z;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;LX/R5Z;)V
    .locals 0

    iput-object p3, p0, LX/afp;->A02:LX/R5Z;

    iput-object p1, p0, LX/afp;->A00:LX/03s;

    iput-object p2, p0, LX/afp;->A01:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/afp;->A02:LX/R5Z;

    sget-wide v0, LX/R5Z;->A06:J

    iget-object v1, v2, LX/R5Z;->A00:LX/1ID;

    iget-object v0, v1, LX/1ID;->A02:LX/7bB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1ID;->A02:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/afp;->A00:LX/03s;

    div-int/lit16 v0, p2, 0x3e8

    invoke-static {v1, v0}, LX/210;->A1L(LX/03s;I)V

    iget-object v1, p0, LX/afp;->A01:LX/03s;

    div-int/lit16 v0, p3, 0x3e8

    invoke-static {v1, v0}, LX/210;->A1L(LX/03s;I)V

    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 0

    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
