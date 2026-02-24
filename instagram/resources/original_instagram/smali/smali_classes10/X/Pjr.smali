.class public final LX/Pjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/business/ProfileAddressData;

.field public final synthetic A02:LX/EWq;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/business/ProfileAddressData;LX/EWq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pjr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Pjr;->A01:Lcom/instagram/model/business/ProfileAddressData;

    iput-object p3, p0, LX/Pjr;->A02:LX/EWq;

    iput-object p4, p0, LX/Pjr;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqU()V
    .locals 5

    sget-object v4, LX/OIE;->A00:LX/OIE;

    iget-object v3, p0, LX/Pjr;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Pjr;->A01:Lcom/instagram/model/business/ProfileAddressData;

    iget-object v2, v0, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/OIE;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FQT()V
    .locals 14

    sget-object v5, LX/8Gs;->A00:LX/8Gs;

    iget-object v2, p0, LX/Pjr;->A02:LX/EWq;

    iget-object v3, v2, LX/EWq;->A04:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v4, v2, LX/EWq;->A05:LX/B69;

    invoke-static {v4}, LX/BD7;->A00(LX/B69;)LX/2a5;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v8

    invoke-static {v4}, LX/BD7;->A00(LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, LX/EWq;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/EWq;->A02:Ljava/lang/String;

    const/16 v0, 0x5d4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v13, "profile_multiple_addresses_bottomsheet"

    invoke-virtual/range {v5 .. v13}, LX/8Gs;->A0F(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Pjr;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Sl2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/SNN;

    move-result-object v0

    invoke-virtual {v0}, LX/SNN;->A01()V

    return-void
.end method
