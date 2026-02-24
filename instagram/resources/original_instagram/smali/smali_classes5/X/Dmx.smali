.class public final LX/Dmx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dmy;


# direct methods
.method public constructor <init>(LX/Lrk;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/00A;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/Dmy;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/Dmy;-><init>(LX/Lrk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LX/Dmx;->A00:LX/Dmy;

    return-void
.end method
