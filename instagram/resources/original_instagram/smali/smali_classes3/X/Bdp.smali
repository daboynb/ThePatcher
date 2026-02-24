.class public final LX/Bdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikn;


# instance fields
.field public final synthetic A00:LX/6fW;

.field public final synthetic A01:LX/1nb;

.field public final synthetic A02:LX/3AN;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/1rz;


# direct methods
.method public constructor <init>(LX/6fW;LX/1nb;LX/3AN;Lkotlin/jvm/functions/Function1;LX/1rz;)V
    .locals 0

    iput-object p3, p0, LX/Bdp;->A02:LX/3AN;

    iput-object p2, p0, LX/Bdp;->A01:LX/1nb;

    iput-object p4, p0, LX/Bdp;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Bdp;->A04:LX/1rz;

    iput-object p1, p0, LX/Bdp;->A00:LX/6fW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Bdp;->A02:LX/3AN;

    iget-object v0, p0, LX/Bdp;->A01:LX/1nb;

    invoke-virtual {v1, v0}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Bdp;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FDB(LX/2u4;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bdp;->A04:LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Bdp;->A00:LX/6fW;

    iget-object v1, v0, LX/6fW;->A00:LX/6fX;

    iget-object v0, p1, LX/2u4;->A00:LX/Yei;

    invoke-virtual {v1, v0}, LX/6fX;->A8r(LX/Yei;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
