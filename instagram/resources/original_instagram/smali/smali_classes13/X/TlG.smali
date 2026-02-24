.class public final LX/TlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/M23;

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M23;LX/2a5;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/TlG;->A01:LX/2a5;

    iput-object p1, p0, LX/TlG;->A00:LX/M23;

    iput-object p3, p0, LX/TlG;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/M23;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jl;

    iget-object v3, p0, LX/TlG;->A01:LX/2a5;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->Fyv(LX/4jl;)V

    iget-object v1, p0, LX/TlG;->A00:LX/M23;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2a5;->A04(LX/LjV;)V

    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/RUm;->A00(LX/4jl;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v7

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/TlG;->A02:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/8Gs;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C3W()LX/4jl;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/4jl;->A05:LX/4jl;

    :cond_0
    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/TcN;->A00(LX/4jl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
