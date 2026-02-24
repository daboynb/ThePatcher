.class public final LX/4q2;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/4Zr;

.field public final A02:LX/4Zt;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4q2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4q2;->A00:LX/9Tv;

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v1, v1, v2}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, p0, LX/4q2;->A01:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v0

    iput-object v0, p0, LX/4q2;->A02:LX/4Zt;

    return-void
.end method
