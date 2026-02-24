.class public final synthetic LX/0bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0bx;

.field public final synthetic A01:LX/0gf;


# direct methods
.method public synthetic constructor <init>(LX/0bx;LX/0gf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0bs;->A01:LX/0gf;

    .line 4
    .line 5
    iput-object p1, p0, LX/0bs;->A00:LX/0bx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0bs;->A01:LX/0gf;

    .line 1
    .line 2
    iget-object v0, p0, LX/0bs;->A00:LX/0bx;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0bx;->A05(LX/0bx;LX/0gf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
