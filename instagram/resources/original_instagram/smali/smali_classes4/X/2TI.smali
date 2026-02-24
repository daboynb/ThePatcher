.class public final LX/2TI;
.super LX/BRl;
.source ""


# instance fields
.field public final A00:LX/2Ts;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/ADX;

    invoke-direct {v0, v1}, LX/ADX;-><init>(I)V

    invoke-direct {p0, v0}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/2Ts;

    invoke-direct {v0, p1}, LX/2Ts;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/2TI;->A00:LX/2Ts;

    return-void
.end method
