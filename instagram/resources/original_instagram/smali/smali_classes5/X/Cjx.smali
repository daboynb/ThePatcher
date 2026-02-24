.class public final LX/Cjx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3aq;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cjx;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Cjx;->A00:LX/3aq;

    return-void
.end method
