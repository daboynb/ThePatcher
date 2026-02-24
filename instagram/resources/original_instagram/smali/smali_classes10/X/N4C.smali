.class public final LX/N4C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MwU;

.field public final A01:LX/AWJ;

.field public final A02:LX/AWJ;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;

.field public final synthetic A06:LX/BF6;


# direct methods
.method public constructor <init>(LX/BF6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 12

    const/4 v3, 0x0

    iput-object p1, p0, LX/N4C;->A06:LX/BF6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A0A:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:LX/JHY;

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    iput-object v11, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    iput v2, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    iput-object v9, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    iput-object v7, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    iput-object v6, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:LX/JHY;

    iput-object v4, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    new-instance v0, LX/DHU;

    invoke-direct {v0, v1}, LX/DHU;-><init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, p0, LX/N4C;->A01:LX/AWJ;

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/DGG;

    invoke-direct {v0, v5, v1}, LX/DGG;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;Z)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, p0, LX/N4C;->A05:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/DH3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/DH3;->A00:I

    iput-object v5, v0, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v5, v0, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v4, v0, LX/DH3;->A06:Ljava/util/List;

    iput-object v2, v0, LX/DH3;->A05:Ljava/util/List;

    iput-object v5, v0, LX/DH3;->A04:Ljava/lang/Boolean;

    iput v1, v0, LX/DH3;->A01:I

    iput-boolean v3, v0, LX/DH3;->A07:Z

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, p0, LX/N4C;->A04:LX/AWJ;

    invoke-static {v3}, LX/194;->A10(Z)LX/B8B;

    move-result-object v10

    iput-object v10, p0, LX/N4C;->A02:LX/AWJ;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, p0, LX/N4C;->A03:LX/AWJ;

    const/16 v1, 0xd

    new-instance v0, LX/Aph;

    invoke-direct {v0, p0, v5, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v2, 0x12

    new-instance v7, LX/7Nj;

    invoke-direct {v7, v0, v6, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/16 v1, 0xe

    new-instance v0, LX/Aph;

    invoke-direct {v0, p0, v5, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v9, LX/7Nj;

    invoke-direct {v9, v0, v4, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v6, LX/Nts;

    invoke-direct {v6, v3, v5}, LX/Nts;-><init>(ILX/YA3;)V

    invoke-static/range {v6 .. v11}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v0

    iput-object v0, p0, LX/N4C;->A00:LX/MwU;

    return-void

    :cond_0
    const/16 v0, 0x41

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0
.end method
