.class public final LX/NWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/CIc;

.field public final synthetic A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/03s;LX/CIc;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, LX/NWH;->A02:LX/CIc;

    iput-object p1, p0, LX/NWH;->A01:LX/03s;

    iput-object p3, p0, LX/NWH;->A03:Ljava/lang/CharSequence;

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
    .locals 0

    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 7

    iget-object v3, p0, LX/NWH;->A02:LX/CIc;

    iget-object v1, v3, LX/CIc;->A02:LX/L3l;

    instance-of v0, v1, LX/1FH;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/CIc;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/CIc;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/L3l;->A00()I

    move-result v0

    if-lt p3, v0, :cond_1

    iget-object v2, p0, LX/NWH;->A01:LX/03s;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/NWH;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NWH;->A00:Z

    iget-object v6, p0, LX/NWH;->A03:Ljava/lang/CharSequence;

    iget-object v5, v3, LX/CIc;->A01:LX/JaW;

    invoke-interface {v5}, LX/JaW;->DKU()V

    iget-object v1, v3, LX/CIc;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v3, v3, LX/CIc;->A02:LX/L3l;

    invoke-virtual {v3}, LX/L3l;->A01()J

    move-result-wide v1

    instance-of v0, v3, LX/9cT;

    if-eqz v0, :cond_2

    const-string v4, "caption"

    :cond_0
    :goto_0
    invoke-interface {v5, v6, v4, v1, v2}, LX/JaW;->Dvq(Ljava/lang/CharSequence;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/9cU;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/9cU;

    iget-object v0, v3, LX/9cU;->A02:LX/5hi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_4

    const/16 v0, 0xc

    if-eq v3, v0, :cond_3

    const/16 v0, 0xf

    if-ne v3, v0, :cond_0

    const-string v4, "liked"

    goto :goto_0

    :cond_3
    const-string v4, "follow"

    goto :goto_0

    :cond_4
    const-string v4, "comment"

    goto :goto_0
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
