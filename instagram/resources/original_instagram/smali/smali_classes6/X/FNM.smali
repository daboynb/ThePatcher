.class public final LX/FNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq3;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/FMO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FMO;)V
    .locals 0

    iput-object p1, p0, LX/FNM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FNM;->A01:LX/FMO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x601eb68b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x3eaabceb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/FMz;

    invoke-virtual {v1, p0, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    iget-object v2, p0, LX/FNM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNM;->A01:LX/FMO;

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/FMO;->A00(Lcom/instagram/common/session/UserSession;LX/FMO;Ljava/lang/String;)V

    :cond_0
    const v0, -0x14040516

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x143b3be1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
