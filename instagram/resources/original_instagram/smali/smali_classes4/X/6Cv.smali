.class public final LX/6Cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/2ej;

.field public final A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Cv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Cv;->A00:LX/9Tv;

    iput-boolean p3, p0, LX/6Cv;->A02:Z

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/6Cv;->A01:LX/2ej;

    return-void
.end method
