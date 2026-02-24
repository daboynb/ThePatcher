.class public final LX/azq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/elU;

.field public final synthetic A01:LX/7Ic;


# direct methods
.method public constructor <init>(LX/elU;LX/7Ic;)V
    .locals 0

    iput-object p2, p0, LX/azq;->A01:LX/7Ic;

    iput-object p1, p0, LX/azq;->A00:LX/elU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v1, p0, LX/azq;->A01:LX/7Ic;

    iget-object v0, p0, LX/azq;->A00:LX/elU;

    invoke-virtual {v1, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method
