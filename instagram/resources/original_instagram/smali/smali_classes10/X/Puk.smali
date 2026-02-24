.class public final LX/Puk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rml;


# instance fields
.field public final synthetic A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;


# direct methods
.method public constructor <init>(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V
    .locals 0

    iput-object p1, p0, LX/Puk;->A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESs()V
    .locals 4

    const-string v3, "NULL_LOGIN_URL"

    iget-object v2, p0, LX/Puk;->A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    invoke-static {v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ET4(LX/Kf0;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/Kf0;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Kf0;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Kf0;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/JFZ;->A02:LX/JFZ;

    invoke-static {p2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JFZ;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Puk;->A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v1, LX/00A;->A0T:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FB3()V
    .locals 3

    iget-object v2, p0, LX/Puk;->A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Z

    sget-object v1, LX/00A;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FB4()V
    .locals 3

    iget-object v2, p0, LX/Puk;->A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    sget-object v1, LX/00A;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FBU(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/JFZ;->A02:LX/JFZ;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JFZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Puk;->A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v1, LX/00A;->A0T:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/00A;->A0M:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/00A;->A0O:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A0L:Ljava/lang/Integer;

    goto :goto_0
.end method
