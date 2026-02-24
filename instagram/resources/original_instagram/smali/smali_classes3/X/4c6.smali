.class public final LX/4c6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4Zr;

.field public final A02:LX/4Zt;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Xrn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Xrn;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4c6;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4c6;->A04:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v1, v1, v2}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, p0, LX/4c6;->A01:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v0

    iput-object v0, p0, LX/4c6;->A02:LX/4Zt;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/4c6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4to;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4c6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4c6;->A00:Z

    iget-object v3, p0, LX/4c6;->A04:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x41

    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
