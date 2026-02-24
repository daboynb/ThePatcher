.class public final LX/MyZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MyZ;->A02:LX/9Tv;

    iput-object p1, p0, LX/MyZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MyZ;->A01:Ljava/lang/String;

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/MyZ;->A00:LX/2ej;

    return-void
.end method
