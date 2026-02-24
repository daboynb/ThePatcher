.class public final synthetic LX/dBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YG1;


# direct methods
.method public synthetic constructor <init>(LX/YG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dBx;->A00:LX/YG1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dBx;->A00:LX/YG1;

    invoke-virtual {v0}, LX/YG1;->A00()V

    return-void
.end method
