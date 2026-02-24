.class public final LX/6wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xrn;
.implements LX/coj;


# instance fields
.field public final A00:LX/Xrn;


# direct methods
.method public constructor <init>(LX/Xrn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6wb;->A00:LX/Xrn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BNw()LX/Yip;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wb;->A00:LX/Xrn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wb;->A00:LX/Xrn;

    .line 1
    .line 2
    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
