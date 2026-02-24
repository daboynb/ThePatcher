.class public final LX/NCh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:LX/9Tv;

.field public final A02:LX/0tR;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NCh;->A01:LX/9Tv;

    iput-object p3, p0, LX/NCh;->A03:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/NCh;->A00:LX/2ej;

    new-instance v0, LX/0tR;

    invoke-direct {v0, p2, p1}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/NCh;->A02:LX/0tR;

    return-void
.end method


# virtual methods
.method public final A00(LX/SeA;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NCh;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, p3}, LX/SeA;->A01(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8FE;

    move-result-object v2

    iget-object v0, p0, LX/NCh;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/8FE;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/NCh;->A02:LX/0tR;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v2}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v1, v0}, LX/0tR;->A08(LX/8FF;)V

    return-void
.end method
