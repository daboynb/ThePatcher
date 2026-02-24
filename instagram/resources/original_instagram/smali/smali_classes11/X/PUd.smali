.class public final LX/PUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia3;


# instance fields
.field public final synthetic A00:LX/JUa;

.field public final synthetic A01:LX/1MU;


# direct methods
.method public constructor <init>(LX/JUa;LX/1MU;)V
    .locals 0

    iput-object p1, p0, LX/PUd;->A00:LX/JUa;

    iput-object p2, p0, LX/PUd;->A01:LX/1MU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/PUd;->A00:LX/JUa;

    iget-object v1, v0, LX/JUa;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PUd;->A01:LX/1MU;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/PUd;->A00:LX/JUa;

    iget-object v0, v0, LX/JUa;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
