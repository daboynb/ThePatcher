.class public final LX/Nni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1zJ;


# direct methods
.method public constructor <init>(LX/1zJ;)V
    .locals 0

    iput-object p1, p0, LX/Nni;->A00:LX/1zJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Nni;->A00:LX/1zJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v0, v1}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method
