.class public final LX/0mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final synthetic A00:LX/00F;

.field public final synthetic A01:LX/00W;


# direct methods
.method public constructor <init>(LX/00F;LX/00W;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0mp;->A01:LX/00W;

    .line 1
    .line 2
    iput-object p1, p0, LX/0mp;->A00:LX/00F;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0mp;->A01:LX/00W;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0mp;->A00:LX/00F;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
