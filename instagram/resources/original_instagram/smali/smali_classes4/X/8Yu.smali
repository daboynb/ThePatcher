.class public final LX/8Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Yp;

.field public final synthetic A01:LX/8Yp;


# direct methods
.method public constructor <init>(LX/8Yp;LX/8Yp;)V
    .locals 0

    iput-object p1, p0, LX/8Yu;->A00:LX/8Yp;

    iput-object p2, p0, LX/8Yu;->A01:LX/8Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8Yu;->A00:LX/8Yp;

    iget-object v0, v0, LX/8Yp;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/8Yu;->A01:LX/8Yp;

    iget-object v0, v0, LX/8Yp;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
