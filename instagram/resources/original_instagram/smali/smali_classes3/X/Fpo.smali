.class public final LX/Fpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6hZ;

.field public final synthetic A01:LX/1j7;

.field public final synthetic A02:LX/9pN;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6hZ;LX/1j7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Fpo;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/Fpo;->A00:LX/6hZ;

    iput-object p2, p0, LX/Fpo;->A01:LX/1j7;

    iput-object p3, p0, LX/Fpo;->A02:LX/9pN;

    iput-object p5, p0, LX/Fpo;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/Fpo;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, p0, LX/Fpo;->A00:LX/6hZ;

    invoke-virtual {v7}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Fpo;->A01:LX/1j7;

    iget-object v5, v0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, LX/7Dl;

    iget-object v0, p0, LX/Fpo;->A02:LX/9pN;

    iget-object v2, v0, LX/9pN;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/6hZ;->A0S()LX/81J;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v3, v2, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v4

    iget-object v0, p0, LX/Fpo;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/3Df;->A00(LX/6hZ;)LX/2kM;

    move-result-object v3

    iget-object v2, v7, LX/9oh;->A0X:LX/8fz;

    new-instance v1, LX/7Dl;

    invoke-direct {v1, v4}, LX/B8m;-><init>(LX/7De;)V

    iput-object v8, v1, LX/7Dl;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v1, LX/7Dl;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/7Dl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Dl;->A05:Z

    iput-object v3, v1, LX/7Dl;->A00:LX/2kM;

    iput-object v2, v1, LX/7Dl;->A02:LX/8fz;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v5}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
