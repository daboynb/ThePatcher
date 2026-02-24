.class public final LX/IJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IEn;


# direct methods
.method public constructor <init>(LX/IEn;)V
    .locals 0

    iput-object p1, p0, LX/IJz;->A00:LX/IEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/IJz;->A00:LX/IEn;

    iget-object v0, v1, LX/IEn;->A0G:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/IEn;->A0G:Lkotlin/jvm/functions/Function0;

    return-void
.end method
