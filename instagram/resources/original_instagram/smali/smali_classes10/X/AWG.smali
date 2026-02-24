.class public final LX/AWG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AWG;->A02:Lcom/instagram/common/session/UserSession;

    iput p2, p0, LX/AWG;->A01:I

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/AWG;->A03:LX/B69;

    iput p2, p0, LX/AWG;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget v0, p0, LX/AWG;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AWG;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWr;

    iget-object v0, p0, LX/AWG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    move-result-object v0

    invoke-virtual {v0}, LX/C6W;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/AYD;->A00(LX/AWr;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, p0, LX/AWG;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/AdD;->A00(Ljava/util/List;I)V

    :cond_0
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method
