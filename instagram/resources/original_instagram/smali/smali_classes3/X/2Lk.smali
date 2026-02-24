.class public final LX/2Lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:LX/chp;

.field public final A02:LX/oiw;

.field public final A03:LX/oiw;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/chp;LX/oiw;LX/oiw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2Lk;->A03:LX/oiw;

    iput-object p3, p0, LX/2Lk;->A01:LX/chp;

    iput-object p5, p0, LX/2Lk;->A02:LX/oiw;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/2Lk;->A00:LX/2ej;

    return-void
.end method
