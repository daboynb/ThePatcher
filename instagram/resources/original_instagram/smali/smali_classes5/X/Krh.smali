.class public final LX/Krh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0

    iput-object p1, p0, LX/Krh;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Krh;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0G(LX/FwL;)LX/Lua;

    move-result-object v1

    sget-object v0, LX/6Tb;->A0W:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->FmY(LX/6Tb;)V

    invoke-interface {v1}, LX/Lua;->Dz0()V

    return-void
.end method
