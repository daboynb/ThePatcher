.class public final LX/5Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/HA8;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4Cm;


# direct methods
.method public constructor <init>(LX/HA8;LX/4Cm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Kc;->A01:LX/HA8;

    iput-object p2, p0, LX/5Kc;->A03:LX/4Cm;

    iput-object p3, p0, LX/5Kc;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/5Kc;->A02:Ljava/lang/String;

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
    .locals 0

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
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Kc;->A03:LX/4Cm;

    iget-object v1, v0, LX/4Cm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Kc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/5Kc;->A01:LX/HA8;

    iget-object v2, p0, LX/5Kc;->A02:Ljava/lang/String;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/L4J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/5Kc;->A00:Ljava/lang/String;

    invoke-interface {v3, p1, v1, v0}, LX/HA8;->E9F(LX/7bB;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Kc;->A00:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
