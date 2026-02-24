.class public final LX/8AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;
    .locals 2

    .line 0
    sget-object v0, LX/5lY;->A01:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v1, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5lY;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/5lY;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
