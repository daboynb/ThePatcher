.class public final LX/ODM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/NHL;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public final A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NHL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ODM;->A0A:LX/NHL;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ODM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/ODM;->A05:Ljava/util/List;

    iput-object p2, p0, LX/ODM;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object p1, p0, LX/ODM;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-boolean p7, p0, LX/ODM;->A07:Z

    iput-boolean p8, p0, LX/ODM;->A09:Z

    iput-object p4, p0, LX/ODM;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ODM;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/ODM;->A06:Z

    iput-boolean p10, p0, LX/ODM;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/Fragment;
    .locals 12

    iget-boolean v10, p0, LX/ODM;->A08:Z

    if-nez v10, :cond_3

    iget-object v2, p0, LX/ODM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/NNG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ODM;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v2}, LX/31V;->A1W(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->AyC()LX/J0Z;

    move-result-object v1

    sget-object v0, LX/J0Z;->A06:LX/J0Z;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/ODM;->A05:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/ODM;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v2, p0, LX/ODM;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ODM;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v5, p0, LX/ODM;->A06:Z

    iget-object v3, p0, LX/ODM;->A03:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/TeB;->A04(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/M9B;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/ODM;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/ODM;->A07:Z

    if-nez v3, :cond_2

    iget-boolean v0, p0, LX/ODM;->A09:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/31V;->A1W(LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/ODM;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ODM;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v0, v1, v2, v3}, LX/TeB;->A02(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/M9N;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LX/31V;->A1W(LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/ODM;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v5, p0, LX/ODM;->A07:Z

    iget-boolean v6, p0, LX/ODM;->A09:Z

    iget-object v1, p0, LX/ODM;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ODM;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/ODM;->A06:Z

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, LX/TeB;->A05(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/M96;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/ODM;->A05:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/ODM;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, p0, LX/ODM;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v6, p0, LX/ODM;->A07:Z

    iget-boolean v7, p0, LX/ODM;->A09:Z

    iget-object v2, p0, LX/ODM;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ODM;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/ODM;->A06:Z

    const/4 v5, 0x0

    move v9, v5

    move v11, v5

    invoke-static/range {v0 .. v11}, LX/TeB;->A06(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)LX/M97;

    move-result-object v0

    return-object v0
.end method
