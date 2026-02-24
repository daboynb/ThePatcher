.class public final LX/FOO;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/FLO;

.field public final synthetic A01:LX/FKP;


# direct methods
.method public constructor <init>(LX/FLO;LX/FKP;)V
    .locals 3

    iput-object p2, p0, LX/FOO;->A01:LX/FKP;

    iput-object p1, p0, LX/FOO;->A00:LX/FLO;

    const/16 v2, 0x2be

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/FOO;->A01:LX/FKP;

    iget-object v2, v7, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1Jm;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v7, LX/FKP;->A0A:LX/FKp;

    iget-object v8, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FKp;->A00(LX/FKp;)LX/2nr;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2nr;->Aoj()LX/Jxu;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0, v8, v1}, LX/2nr;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/GFB;->A00:LX/GFB;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;

    iget-object v5, v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A04:Ljava/lang/String;

    invoke-static {}, LX/JDg;->values()[LX/JDg;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/JDg;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/JDg;->A05:LX/JDg;

    :cond_1
    sget-object v0, LX/JDg;->A03:LX/JDg;

    if-ne v1, v0, :cond_2

    const-string v0, "AccountCachingHelper.FACEBOOK_USER_ID"

    invoke-interface {v6, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-interface {v6, v8}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/FOO;->A00:LX/FLO;

    invoke-static {v0, v7}, LX/FKP;->A03(LX/FLO;LX/FKP;)V

    return-void
.end method
