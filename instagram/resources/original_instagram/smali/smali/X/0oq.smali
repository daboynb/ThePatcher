.class public final LX/0oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xrn;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/Yip;


# direct methods
.method public constructor <init>(LX/Yip;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0oq;->A00:LX/Yip;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BNw()LX/Yip;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oq;->A00:LX/Yip;

    .line 1
    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0oq;->BNw()LX/Yip;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5XO;->A00(LX/Yip;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
