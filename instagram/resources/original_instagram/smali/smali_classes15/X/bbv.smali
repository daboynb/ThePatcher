.class public final LX/bbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vR;

.field public final synthetic A01:LX/Yto;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3vR;LX/Yto;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/bbv;->A00:LX/3vR;

    iput-object p3, p0, LX/bbv;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/bbv;->A01:LX/Yto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/bbv;->A00:LX/3vR;

    iget-object v1, v2, LX/3vR;->A14:LX/3wD;

    sget-object v0, LX/3wD;->A04:LX/3wD;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3wD;->A06:LX/3wD;

    invoke-virtual {v2, v0}, LX/3vR;->A0S(LX/3wD;)V

    iget-object v0, p0, LX/bbv;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/bbv;->A01:LX/Yto;

    iget-object v1, v0, LX/Yto;->A01:Ljava/util/HashMap;

    invoke-static {v2}, LX/22X;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
