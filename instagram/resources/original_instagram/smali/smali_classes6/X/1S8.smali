.class public final LX/1S8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Lua;


# direct methods
.method public constructor <init>(LX/Lua;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S8;->A01:LX/Lua;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {p1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    iput-boolean v0, p0, LX/1S8;->A00:Z

    return-void
.end method
