.class public final LX/lxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eKy;


# direct methods
.method public constructor <init>(LX/eKy;)V
    .locals 0

    iput-object p1, p0, LX/lxn;->A00:LX/eKy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lxn;->A00:LX/eKy;

    new-instance v0, LX/Trb;

    invoke-direct {v0}, LX/Trb;-><init>()V

    invoke-static {v1, v0}, LX/eKy;->A00(LX/eKy;LX/Yr5;)V

    return-void
.end method
