.class public final LX/dNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F4Y;


# direct methods
.method public constructor <init>(LX/F4Y;)V
    .locals 0

    iput-object p1, p0, LX/dNx;->A00:LX/F4Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dNx;->A00:LX/F4Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F4Y;->A0M()V

    :cond_0
    return-void
.end method
