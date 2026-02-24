.class public final LX/Pys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Ic;


# direct methods
.method public constructor <init>(LX/7Ic;)V
    .locals 0

    iput-object p1, p0, LX/Pys;->A00:LX/7Ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/Pys;->A00:LX/7Ic;

    invoke-static {v1, v0}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method
