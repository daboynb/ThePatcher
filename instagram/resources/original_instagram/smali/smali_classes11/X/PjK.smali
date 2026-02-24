.class public final LX/PjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/diz;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/PjK;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/PjK;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECW(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/PjK;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Eup()LX/4Pl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0u()V
    .locals 1

    iget-object v0, p0, LX/PjK;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic F0w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FD8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/PjK;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FD9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
