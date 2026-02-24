.class public final LX/Pyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ESY;


# direct methods
.method public constructor <init>(LX/ESY;)V
    .locals 0

    iput-object p1, p0, LX/Pyb;->A00:LX/ESY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Pyb;->A00:LX/ESY;

    iget-object v0, v0, LX/ESY;->A00:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/234;->A1O(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
