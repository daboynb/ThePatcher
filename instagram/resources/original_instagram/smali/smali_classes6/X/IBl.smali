.class public final LX/IBl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Xrn;


# instance fields
.field public final A00:LX/2s1;

.field public final A01:LX/2qa;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x7b7fcd6e

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    sput-object v0, LX/IBl;->A03:LX/Xrn;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IBl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/IBl;->A01:LX/2qa;

    invoke-static {p1}, LX/2rL;->A00(Lcom/instagram/common/session/UserSession;)LX/2s1;

    move-result-object v0

    iput-object v0, p0, LX/IBl;->A00:LX/2s1;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    iget-object v1, p0, LX/IBl;->A00:LX/2s1;

    iget-boolean v0, v1, LX/2s1;->A01:Z

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iput-boolean v8, v1, LX/2s1;->A01:Z

    iget-object v1, p0, LX/IBl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Nt;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nv;

    move-result-object v0

    iget-object v0, v0, LX/5Nv;->A00:LX/B99;

    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    move-result-object v0

    invoke-static {v0}, LX/9g0;->A00(LX/B99;)LX/5iU;

    move-result-object v3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830723000402f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/IBl;->A03:LX/Xrn;

    const/4 v7, 0x0

    new-instance v2, LX/LlW;

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, LX/LlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
