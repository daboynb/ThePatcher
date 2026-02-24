.class public final LX/1TL;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jup;

.field public final A02:LX/1EL;

.field public final A03:Z

.field public final A04:J

.field public final A05:LX/03W;


# direct methods
.method public constructor <init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Jup;LX/1EL;JZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p3, p0, LX/1TL;->A01:LX/Jup;

    iput-object p4, p0, LX/1TL;->A02:LX/1EL;

    iput-boolean p7, p0, LX/1TL;->A03:Z

    iput-object p2, p0, LX/1TL;->A00:Lcom/instagram/common/session/UserSession;

    iput-wide p5, p0, LX/1TL;->A04:J

    iput-object p1, p0, LX/1TL;->A05:LX/03W;

    return-void
.end method

.method private final A00(LX/Ozw;)Landroid/graphics/drawable/Drawable;
    .locals 14

    iget-object v3, p0, LX/1TL;->A02:LX/1EL;

    iget-object v1, v3, LX/1EL;->A02:LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v8

    invoke-interface {v0}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v7

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    :cond_0
    :goto_0
    if-eqz v8, :cond_d

    :cond_1
    const/4 v5, 0x0

    invoke-interface {v8}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v8}, LX/1Ds;->A00(LX/KAE;)LX/5aF;

    move-result-object v1

    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-ne v1, v0, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D0W()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-interface {v8}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v5, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_2
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4
    if-nez v4, :cond_1

    :cond_5
    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-nez v4, :cond_0

    :cond_6
    invoke-interface {v7}, LX/WKg;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v5, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_3
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_0

    :cond_7
    invoke-interface {v7}, LX/WKg;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-interface {v8}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v4, v2

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-static {v2}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-eqz v7, :cond_10

    invoke-interface {v7}, LX/WKg;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v7}, LX/WKg;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    move-result-object v1

    :goto_4
    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-ne v1, v0, :cond_10

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D0W()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f070030

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f070006

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v1, 0x7f070010

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f0600cb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v0, p0, LX/1TL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810f1b00015af9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    const/4 v0, 0x0

    const/4 v12, -0x1

    new-instance v5, LX/1Ut;

    invoke-direct/range {v5 .. v13}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    if-eqz v2, :cond_11

    invoke-virtual {v5, v2}, LX/1Ut;->A04(Ljava/util/List;)V

    return-object v5

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v5, v4, v0}, LX/1Ut;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    return-object v5

    :cond_12
    const v2, 0x7f08243f

    invoke-static {p1, v2}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, v3, LX/1EL;->A03:Z

    if-eqz v0, :cond_13

    invoke-static {p1, v2}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1TL;->A02:LX/1EL;

    iget-boolean v1, v0, LX/1EL;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v7

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oI;->A05:LX/4oI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v11, LX/03W;

    invoke-direct {v11, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-wide v0, v9, LX/1TL;->A04:J

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A06:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oB;->A04:LX/4oB;

    sget-object v2, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v9, LX/1TL;->A05:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    iget-object v4, v4, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v4, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v10, v9, LX/1TL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5Ej;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v8, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v8}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v8}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A04:LX/4oI;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A0A:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f1312eb

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x12

    new-instance v2, LX/D39;

    invoke-direct {v2, v9, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b25c8

    sget-object v2, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0M:LX/4oI;

    const-string v1, "media_album_art_button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0A:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0B:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x25

    new-instance v2, LX/C45;

    invoke-direct {v2, v0, v7, v9}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v13}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v12, :cond_1

    const/16 v0, 0x10

    new-instance v2, LX/D39;

    invoke-direct {v2, v9, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0H:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x11

    new-instance v2, LX/D39;

    invoke-direct {v2, v9, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_1
    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1b00005af8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v9, v3}, LX/1TL;->A00(LX/Ozw;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v12, LX/9aR;

    move-object v15, v13

    move/from16 v18, v6

    move/from16 v17, v6

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_0
    invoke-virtual {v3, v12}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v3, v5}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {v9, v3}, LX/1TL;->A00(LX/Ozw;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v12, LX/4rG;

    move-object v14, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    goto :goto_0
.end method
