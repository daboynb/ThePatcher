.class public final LX/lhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohw;


# instance fields
.field public final synthetic A00:LX/ckT;

.field public final synthetic A01:LX/bmc;


# direct methods
.method public constructor <init>(LX/ckT;LX/bmc;)V
    .locals 0

    iput-object p2, p0, LX/lhm;->A01:LX/bmc;

    iput-object p1, p0, LX/lhm;->A00:LX/ckT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aih(Landroid/content/Context;LX/CFn;)LX/CNk;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lhm;->A01:LX/bmc;

    move-object v2, p2

    if-eqz v1, :cond_0

    sget-object v0, LX/CGk;->A00:LX/CGN;

    iget-object v3, v1, LX/bmc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0, v3}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    iget-object v0, v1, LX/bmc;->A01:LX/Dtb;

    iget-object v0, v0, LX/Dtb;->A03:LX/DUV;

    iget-boolean v0, v0, LX/DUV;->A02:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0x283

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move v7, v6

    move v8, v6

    invoke-static/range {v2 .. v8}, LX/BNM;->A00(LX/CFn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)V

    :cond_0
    iget-object v0, p0, LX/lhm;->A00:LX/ckT;

    iget-boolean v1, v0, LX/ckT;->A02:Z

    new-instance v3, LX/CFo;

    invoke-direct {v3, p2}, LX/CFo;-><init>(LX/CFn;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    new-instance v2, LX/iaA;

    invoke-direct {v2, v3, v6}, LX/iaA;-><init>(LX/CFo;I)V

    :goto_0
    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/LpA;

    new-instance v0, LX/ia8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v0}, [LX/LpA;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/CIm;->A00(Landroid/content/Context;LX/CFo;[LX/LpA;)LX/CNk;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/iaB;

    invoke-direct {v2, v3, v6, v0, v0}, LX/iaB;-><init>(LX/CFo;ZZZ)V

    goto :goto_0
.end method
