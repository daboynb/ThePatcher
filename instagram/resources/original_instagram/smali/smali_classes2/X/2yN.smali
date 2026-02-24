.class public final LX/2yN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/opf;

.field public static final A01:LX/2yN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2yN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2yN;->A01:LX/2yN;

    new-instance v0, LX/2yO;

    invoke-direct {v0}, LX/2yO;-><init>()V

    sput-object v0, LX/2yN;->A00:LX/opf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/A5S;
    .locals 7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    if-eqz p5, :cond_7

    :cond_0
    invoke-virtual {p2}, LX/4vm;->A0q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Azx()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BuR()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Azx()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BuR()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/2yN;->A00:LX/opf;

    invoke-virtual {p2}, LX/4vm;->A14()Z

    move-result v4

    invoke-virtual {p2}, LX/4vm;->A06()J

    move-result-wide v2

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p4}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iput-boolean p6, v1, LX/4ki;->A0R:Z

    iput-boolean v4, v1, LX/4ki;->A0Q:Z

    iput-wide v2, v1, LX/4ki;->A06:J

    invoke-static {p1}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/4ki;->A02(LX/opf;)V

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iput-object v6, v1, LX/4ki;->A0C:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, LX/4ki;->A00()LX/A5S;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x28ccefce

    invoke-static {p2, v2}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    move-result-object v3

    :cond_5
    sget-object v0, LX/3vI;->A05:LX/3vI;

    if-eq v3, v0, :cond_7

    invoke-static {p2, v2}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    move-result-object v1

    :cond_6
    sget-object v0, LX/3vI;->A04:LX/3vI;

    if-eq v1, v0, :cond_7

    invoke-static {p0, p2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-static {p2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2yQ;
    .locals 11

    const/4 v10, 0x0

    move-object v6, p2

    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v8, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/4vm;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    move-object v7, p3

    move/from16 v9, p5

    invoke-static/range {v4 .. v10}, LX/2yN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/A5S;

    move-result-object v1

    new-instance v0, LX/2yQ;

    invoke-direct {v0, v1, v3, v2}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/2yQ;
    .locals 8

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81021500030826L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    invoke-static {p3}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v5

    :goto_0
    iget-object v2, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, LX/5ol;->A0n(LX/4vm;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Cpr()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_4

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810215000a0828L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/5ol;->A0n(LX/4vm;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Cpr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p4}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/4ki;->A0N:Z

    iput-boolean v7, v3, LX/4ki;->A0R:Z

    invoke-virtual {p3}, LX/4vm;->A14()Z

    move-result v0

    iput-boolean v0, v3, LX/4ki;->A0Q:Z

    invoke-virtual {p3}, LX/4vm;->A06()J

    move-result-wide v0

    iput-wide v0, v3, LX/4ki;->A06:J

    sget-object v0, LX/2yN;->A00:LX/opf;

    invoke-static {p2}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4ki;->A02(LX/opf;)V

    :goto_2
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iput-object v1, v3, LX/4ki;->A0C:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3}, LX/4ki;->A00()LX/A5S;

    move-result-object v6

    :cond_0
    new-instance v0, LX/2yQ;

    invoke-direct {v0, v6, v5, v4}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_3

    :cond_2
    move-object v3, v6

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)LX/2yQ;
    .locals 11

    const/4 v9, 0x0

    const/4 v0, 0x1

    move-object v6, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v8, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    move-object v4, p1

    move-object v5, p2

    move/from16 v10, p5

    invoke-static/range {v4 .. v10}, LX/2yN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/A5S;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2yQ;

    invoke-direct {v0, v2, v1, v3}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A04(LX/opf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;J)LX/2yQ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p6}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iput-boolean v3, v1, LX/4ki;->A0R:Z

    iput-boolean v2, v1, LX/4ki;->A0Q:Z

    iput-wide p7, v1, LX/4ki;->A06:J

    invoke-static {p2}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    invoke-virtual {v1, p1}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A00()LX/A5S;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance v0, LX/2yQ;

    invoke-direct {v0, v1, p4, p5}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2yQ;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v6, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {p2}, LX/Eam;->BCe()Ljava/lang/Object;

    sget-object v5, LX/2yN;->A00:LX/opf;

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iput-boolean v7, v1, LX/4ki;->A0R:Z

    iput-boolean v7, v1, LX/4ki;->A0Q:Z

    iput-wide v2, v1, LX/4ki;->A06:J

    invoke-static {p1}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A00()LX/A5S;

    move-result-object v1

    :cond_0
    new-instance v0, LX/2yQ;

    invoke-direct {v0, v1, v4, v6}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    return-object v0
.end method
