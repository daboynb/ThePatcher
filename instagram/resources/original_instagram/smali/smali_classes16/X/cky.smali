.class public final synthetic LX/cky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G3s;


# direct methods
.method public synthetic constructor <init>(LX/G3s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cky;->A00:LX/G3s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/cky;->A00:LX/G3s;

    invoke-static {v0}, LX/G3s;->setRippleState$lambda$1(LX/G3s;)V

    return-void
.end method
