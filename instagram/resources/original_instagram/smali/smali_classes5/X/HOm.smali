.class public abstract LX/HOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfw;


# instance fields
.field public final A00:LX/Dmy;


# direct methods
.method public constructor <init>(LX/Lrk;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, LX/En2;

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0W:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x1

    new-instance v0, LX/Dmy;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/Dmy;-><init>(LX/Lrk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LX/HOm;->A00:LX/Dmy;

    return-void

    :cond_0
    instance-of v0, p0, LX/EGo;

    if-eqz v0, :cond_1

    sget-object v2, LX/00A;->A0Z:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/FMo;

    if-eqz v0, :cond_2

    sget-object v2, LX/00A;->A0V:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Ecw;

    if-eqz v0, :cond_3

    sget-object v2, LX/00A;->A0T:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/ECK;

    if-eqz v0, :cond_4

    sget-object v2, LX/00A;->A0b:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v2, LX/00A;->A0a:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic BQi()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    return-object v0
.end method
