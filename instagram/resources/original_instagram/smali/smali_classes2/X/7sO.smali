.class public final LX/7sO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7sO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7sO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7sO;->A00:LX/7sO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-boolean v0, p1, LX/7tL;->A0L:Z

    if-nez v0, :cond_5

    iget-object v1, p1, LX/7tL;->A04:LX/6eA;

    sget-object v0, LX/6eA;->A07:LX/6eA;

    if-ne v1, v0, :cond_4

    invoke-static {p0, p1}, LX/0JM;->A03(Landroid/content/Context;LX/7tL;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/7tL;->A0E:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p3, LX/0JO;->A00:Landroid/util/LruCache;

    const v0, 0x32d6067b

    invoke-static {v2, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_2

    invoke-static/range {p0 .. p5}, LX/0JO;->A01(Landroid/content/Context;LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-boolean v0, LX/8db;->A01:Z

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    invoke-static {}, LX/8db;->A00()LX/eNz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/eNz;->A9s(Landroid/text/Spannable;)V

    :cond_3
    return-object v1

    :cond_4
    invoke-static/range {p0 .. p5}, LX/0JO;->A01(Landroid/content/Context;LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LX/7tL;->A0I:Z

    if-eqz v0, :cond_6

    invoke-virtual {p3, p0, p1, p4}, LX/0JO;->A08(Landroid/content/Context;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p3, p0, p1, p4}, LX/0JO;->A09(Landroid/content/Context;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p3, p0, p1, p4}, LX/0JO;->A07(Landroid/content/Context;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0Jn;LX/4hR;LX/6eA;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)Landroid/text/StaticLayout;
    .locals 34

    const/4 v7, 0x0

    sget-boolean v0, LX/1rp;->A00:Z

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810d390000530eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v9, 0x0

    invoke-static {v3, v2, v9, v1, v0}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v8

    iget v6, v8, LX/99l;->A00:I

    sget-object v5, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    add-int/2addr v6, v0

    sub-int/2addr v1, v6

    iget v0, v8, LX/99l;->A01:I

    sub-int/2addr v1, v0

    const v0, 0x7f070022

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr v1, v0

    iput v1, v10, LX/0Jn;->A00:I

    :cond_1
    move-object/from16 v11, p4

    iget-object v6, v11, LX/4hR;->A0W:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v6, v5, :cond_2

    const/4 v8, 0x1

    shr-int v0, p13, v8

    and-int/lit8 v0, v0, 0x1

    const/16 v25, 0x1

    if-eq v0, v8, :cond_3

    :cond_2
    const/16 v25, 0x0

    :cond_3
    shr-int/lit8 v0, p13, 0x2

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81053100091c4fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v11, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const/16 v32, 0x1

    :goto_3
    invoke-static {v2}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v0

    move-object/from16 v13, p5

    invoke-virtual {v0, v13, v8}, LX/0JO;->A0D(LX/6eA;Z)Z

    move-result v29

    const/4 v9, 0x0

    const/4 v0, 0x1

    and-int/lit8 v1, p13, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-ne v6, v5, :cond_6

    if-eqz v0, :cond_6

    if-nez p14, :cond_6

    :goto_4
    const/16 v26, 0x0

    :cond_5
    const/4 v1, 0x1

    new-instance v8, LX/7tL;

    move-object/from16 v18, p7

    move-object/from16 v21, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v23, p11

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move/from16 v27, v4

    move/from16 v28, v7

    move/from16 v30, v1

    move/from16 v31, v7

    move/from16 v33, v7

    invoke-direct/range {v8 .. v33}, LX/7tL;-><init>(Landroid/view/View$OnClickListener;LX/0Jn;LX/4hR;LX/3vR;LX/6eA;LX/Dhn;LX/9tB;LX/9tB;LX/2lR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-static {v2}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p6

    move-object/from16 v6, p12

    move-object v2, v3

    move-object v3, v8

    move-object v5, v0

    invoke-static/range {v2 .. v7}, LX/7sO;->A00(Landroid/content/Context;LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, v10, LX/0Jn;->A04:Landroid/text/TextPaint;

    iget v3, v10, LX/0Jn;->A00:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, v10, LX/0Jn;->A02:F

    iget v6, v10, LX/0Jn;->A01:F

    iget-boolean v7, v10, LX/0Jn;->A06:Z

    new-instance v0, Landroid/text/StaticLayout;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_6
    iget-boolean v0, v11, LX/4hR;->A0j:Z

    const/16 v26, 0x1

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_7
    iget v0, v11, LX/4hR;->A0Q:I

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/427;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v32, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/8ny;->A0M(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const v0, 0x7f070035

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v10, LX/0Jn;->A00:I

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070019

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, v10, LX/0Jn;->A00:I

    goto/16 :goto_1
.end method
