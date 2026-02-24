.class public final LX/Pol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/We2;


# instance fields
.field public final synthetic A00:LX/Are;


# direct methods
.method public constructor <init>(LX/Are;)V
    .locals 0

    iput-object p1, p0, LX/Pol;->A00:LX/Are;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPN(LX/9Tv;LX/CU7;LX/CSH;)V
    .locals 0

    return-void
.end method

.method public final Eax(LX/QIs;LX/CSH;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v7, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    sget-object v3, LX/OFx;->A00:LX/OFx;

    iget v9, p2, LX/CSH;->A00:I

    iget-object v2, p0, LX/Pol;->A00:LX/Are;

    iget-object v1, v2, LX/Are;->A1i:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OIF;

    iget-object v0, v0, LX/OIF;->A05:LX/Sdi;

    invoke-interface {v0}, LX/Sdi;->Cvo()LX/KE3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/KE3;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual/range {v3 .. v9}, LX/OFx;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OIF;

    iget-object v0, v2, LX/Are;->A0o:LX/N1D;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/N1D;->A01:Lcom/instagram/igds/components/form/IgFormField;

    :goto_1
    invoke-virtual {v1, v0, v8}, LX/OIF;->A05(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method
