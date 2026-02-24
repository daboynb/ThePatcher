.class public final LX/UlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UlH;->$t:I

    iput-object p1, p0, LX/UlH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETz(LX/QvX;)V
    .locals 6

    iget v1, p0, LX/UlH;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/UlH;->A00:Ljava/lang/Object;

    check-cast v0, LX/UzO;

    iget-object v0, v0, LX/UzO;->A04:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oQ;

    :goto_1
    iget-object v2, p1, LX/QvX;->A04:Ljava/lang/String;

    iget-wide v4, p1, LX/QvX;->A00:J

    iget-object v3, p1, LX/QvX;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/QvX;->A01:LX/QLn;

    invoke-virtual/range {v0 .. v5}, LX/1oQ;->A05(LX/QLn;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, LX/UlH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/UlH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9oQ;

    iget-object v0, v0, LX/9oQ;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
