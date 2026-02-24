.class public final synthetic LX/Qaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FPq;


# direct methods
.method public synthetic constructor <init>(LX/FPq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qaw;->A00:LX/FPq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Qaw;->A00:LX/FPq;

    invoke-static {v0}, LX/FPq;->A01(LX/FPq;)V

    return-void
.end method
