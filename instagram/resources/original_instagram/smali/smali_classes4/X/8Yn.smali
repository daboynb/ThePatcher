.class public final LX/8Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Yj;


# direct methods
.method public constructor <init>(LX/8Yj;)V
    .locals 0

    iput-object p1, p0, LX/8Yn;->A00:LX/8Yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8Yn;->A00:LX/8Yj;

    iget-object v0, v1, LX/8Yj;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Yj;->A01:LX/Jnz;

    return-void
.end method
