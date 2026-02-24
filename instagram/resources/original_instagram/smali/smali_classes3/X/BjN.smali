.class public final LX/BjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iko;


# instance fields
.field public final synthetic A00:LX/1Im;

.field public final synthetic A01:LX/CxQ;


# direct methods
.method public constructor <init>(LX/1Im;LX/CxQ;)V
    .locals 0

    iput-object p1, p0, LX/BjN;->A00:LX/1Im;

    iput-object p2, p0, LX/BjN;->A01:LX/CxQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C3p()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Fn4(Landroid/content/Context;LX/8h1;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/BjN;->A00:LX/1Im;

    iget-object v6, p0, LX/BjN;->A01:LX/CxQ;

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v2}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v1

    iget-object v2, v2, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    move-object v4, p2

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v1 .. v9}, LX/1oQ;->A04(Lcom/instagram/common/session/UserSession;LX/6jM;LX/8h1;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, LX/5T8;->A00(Ljava/lang/String;)LX/5U0;

    return-void
.end method
