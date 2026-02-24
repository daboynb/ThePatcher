.class public final synthetic LX/WkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OK2;


# direct methods
.method public synthetic constructor <init>(LX/OK2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WkX;->A00:LX/OK2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/WkX;->A00:LX/OK2;

    iget-object v0, v0, LX/OK2;->A00:LX/1Z8;

    invoke-static {v0}, LX/1Z8;->A01(LX/1Z8;)V

    return-void
.end method
