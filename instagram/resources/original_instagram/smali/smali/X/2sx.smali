.class public final LX/2sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sz;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sx;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/2sz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2sz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2sx;->A00:LX/2sz;

    .line 11
    .line 12
    return-void
    .line 13
.end method
