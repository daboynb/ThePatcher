.class public final LX/9CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9CM;


# direct methods
.method public constructor <init>(LX/9CM;)V
    .locals 0

    iput-object p1, p0, LX/9CY;->A00:LX/9CM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/9CY;->A00:LX/9CM;

    iget-object v0, v1, LX/9CM;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v1, LX/9CM;->A01:Landroid/os/Handler;

    iget-wide v0, v1, LX/9CM;->A00:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
