.class public final LX/9ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaN;


# instance fields
.field public final synthetic A00:LX/9fw;


# direct methods
.method public constructor <init>(LX/9fw;)V
    .locals 0

    iput-object p1, p0, LX/9ge;->A00:LX/9fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax3()LX/7yb;
    .locals 2

    iget-object v0, p0, LX/9ge;->A00:LX/9fw;

    iget-object v1, v0, LX/9fw;->A0r:LX/6jz;

    iget-object v0, v1, LX/6jz;->A00:LX/7yb;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    :cond_0
    return-object v0
.end method
