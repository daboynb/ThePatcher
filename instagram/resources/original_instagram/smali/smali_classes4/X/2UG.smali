.class public final LX/2UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuM;


# instance fields
.field public A00:LX/Jjw;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UG;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object v0, p0, LX/2UG;->A00:LX/Jjw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jjw;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2UG;->A00:LX/Jjw;

    return-void
.end method

.method public final onRemembered()V
    .locals 2

    iget-object v1, p0, LX/2UG;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2TL;->A00:LX/2TM;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jjw;

    iput-object v0, p0, LX/2UG;->A00:LX/Jjw;

    return-void
.end method
