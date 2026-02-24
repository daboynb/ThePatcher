.class public final LX/6g3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/7n7;

.field public final A02:LX/4aS;

.field public final A03:LX/6g4;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v0, LX/2Fy;

    invoke-direct {v0, p1}, LX/2Fy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x2b

    new-instance v1, LX/BQb;

    invoke-direct {v1, p1, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6g4;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6g4;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/6g3;->A03:LX/6g4;

    iput-object v1, p0, LX/6g3;->A02:LX/4aS;

    const/4 v1, 0x0

    new-instance v0, LX/7n7;

    invoke-direct {v0, p0, v1}, LX/7n7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6g3;->A01:LX/7n7;

    return-void
.end method
