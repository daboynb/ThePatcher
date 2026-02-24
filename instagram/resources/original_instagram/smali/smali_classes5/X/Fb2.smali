.class public final LX/Fb2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dmy;

.field public final A01:LX/Lrk;


# direct methods
.method public constructor <init>(LX/Lrk;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/Fb2;->A01:LX/Lrk;

    sget-object v2, LX/00A;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v5, LX/S36;

    invoke-direct {v5, p0, v0}, LX/S36;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v0, LX/Dmy;

    move-object v3, p2

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/Dmy;-><init>(LX/Lrk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LX/Fb2;->A00:LX/Dmy;

    return-void
.end method
