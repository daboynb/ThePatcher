.class public final LX/UNn;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x2e355566

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "RepostsMute"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, LX/UNn;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/bji;

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LX/bji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
