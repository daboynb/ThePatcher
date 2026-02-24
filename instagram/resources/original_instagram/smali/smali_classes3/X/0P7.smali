.class public final LX/0P7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0P8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P7;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0P8;

    invoke-direct {v0, p1}, LX/0P8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0P7;->A01:LX/0P8;

    return-void
.end method
