.class public final LX/SeC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/BNn;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/BSG;

    invoke-direct {v1, v0}, LX/BSG;-><init>(I)V

    const-class v0, LX/4TR;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TR;

    iget-object v0, v1, LX/4TR;->A00:LX/BNn;

    if-nez v0, :cond_0

    new-instance v0, LX/BNn;

    invoke-direct {v0}, LX/BNn;-><init>()V

    iput-object v0, v1, LX/4TR;->A00:LX/BNn;

    :cond_0
    return-object v0
.end method
