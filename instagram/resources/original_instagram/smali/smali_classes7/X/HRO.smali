.class public final LX/HRO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HRO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HRO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HRO;->A00:LX/HRO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 20

    const/4 v3, 0x1

    move-object/from16 v5, p3

    instance-of v0, v5, LX/LOd;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/LOd;

    iget v0, v2, LX/LOd;->$t:I

    if-ne v0, v3, :cond_0

    iget v4, v2, LX/LOd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/LOd;->A00:I

    :goto_0
    iget-object v5, v2, LX/LOd;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/LOd;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/LOd;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5, v3}, LX/LOd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x84134c00050422L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v18

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x84134c00120424L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/gallery/Medium;

    invoke-static {v15}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/4K3;

    invoke-direct {v0, v1, v14, v15, v3}, LX/4K3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/4K3;->A00()LX/75M;

    move-result-object v0

    new-instance v1, LX/Czq;

    invoke-direct {v1, v0}, LX/Czq;-><init>(LX/75M;)V

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v17, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v12, LX/60C;

    invoke-direct/range {v12 .. v17}, LX/60C;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    invoke-virtual {v12}, LX/60C;->A00()LX/CxQ;

    move-result-object v0

    new-instance v1, LX/Czq;

    invoke-direct {v1, v0}, LX/Czq;-><init>(LX/CxQ;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Czq;

    invoke-virtual {v6}, LX/Czq;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A02:F

    :goto_4
    iget-object v0, v6, LX/Czq;->A04:LX/75M;

    if-eqz v0, :cond_5

    iget v0, v0, LX/75M;->A07:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v0

    :goto_5
    add-long v0, v0, v18

    add-long/2addr v7, v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    cmp-long v0, v7, v10

    if-gtz v0, :cond_8

    sub-long/2addr v10, v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long v18, v10, v0

    :cond_8
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81134c000869cbL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v16, 0x0

    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czq;

    iget-object v6, v0, LX/Czq;->A04:LX/75M;

    if-eqz v6, :cond_9

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x1ca

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    new-instance v12, LX/LPf;

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v12 .. v19}, LX/LPf;-><init>(LX/75M;Ljava/util/List;LX/YA3;JJ)V

    iput-object v6, v2, LX/LOd;->A01:Ljava/lang/Object;

    iput v3, v2, LX/LOd;->A00:I

    invoke-static {v2, v0, v12}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_a
    move-wide/from16 v16, v18

    goto :goto_6

    :cond_b
    iget-object v6, v2, LX/LOd;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    return-object v6

    :cond_d
    const-string v0, "Mediums must contain at least one video"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
