.class public final LX/2L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ioo;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/Map;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2L6;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/2L4;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/AWJ;

.field public final A0C:Z

.field public final A0D:LX/7f7;

.field public final A0E:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V
    .locals 29

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p4

    iput-object v9, v3, LX/2L5;->A08:LX/2L4;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/2L5;->A00:LX/Ioo;

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    iput-object v0, v3, LX/2L5;->A05:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v3, LX/2L5;->A0D:LX/7f7;

    iget-object v14, v9, LX/2L4;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, LX/2L5;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/2L4;->A05:Landroidx/loader/app/LoaderManager;

    move-object/from16 v27, v0

    iget-object v15, v9, LX/2L4;->A08:LX/2L0;

    iget v13, v9, LX/2L4;->A01:I

    iget v12, v9, LX/2L4;->A02:I

    iget-boolean v11, v9, LX/2L4;->A0F:Z

    iget-boolean v10, v9, LX/2L4;->A0E:Z

    new-instance v8, LX/0G7;

    invoke-direct {v8, v1, v3}, LX/0G7;-><init>(LX/7f7;LX/2L5;)V

    iget-wide v6, v9, LX/2L4;->A04:J

    iget-wide v4, v9, LX/2L4;->A03:J

    iget-object v2, v9, LX/2L4;->A07:LX/Oah;

    iget-boolean v0, v9, LX/2L4;->A0H:Z

    new-instance v1, LX/2L6;

    move/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v10

    move-wide/from16 v22, v4

    move-wide/from16 v20, v6

    move/from16 v18, v13

    move/from16 v19, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object v14, v2

    move-object/from16 v12, v28

    move-object/from16 v13, v27

    move-object v11, v1

    invoke-direct/range {v11 .. v26}, LX/2L6;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Oah;LX/2L0;Lcom/instagram/common/session/UserSession;LX/7f7;IIJJZZZ)V

    iput-object v1, v3, LX/2L5;->A06:LX/2L6;

    iget-boolean v0, v9, LX/2L4;->A0D:Z

    iput-boolean v0, v3, LX/2L5;->A0C:Z

    iget-object v0, v9, LX/2L4;->A0B:LX/2L1;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/2L6;->A03:LX/2L1;

    :cond_0
    invoke-static {v3}, LX/2L5;->A00(LX/2L5;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v3, LX/2L5;->A09:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v3, LX/2L5;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/2L5;->A03(LX/2L5;)V

    iget-object v1, v3, LX/2L5;->A02:Ljava/util/Map;

    iget v0, v9, LX/2L4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    :cond_1
    iput-object v0, v3, LX/2L5;->A0E:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/2L5;->A0B:LX/AWJ;

    const/16 v1, 0x18

    new-instance v0, LX/9OQ;

    invoke-direct {v0, v1}, LX/9OQ;-><init>(I)V

    iput-object v0, v3, LX/2L5;->A03:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/2L5;->A0A:Ljava/util/Set;

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/2L5;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, LX/2L5;->A05:Landroid/content/Context;

    const v0, 0x7f1335be

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/2LY;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const v0, 0x7f1335bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x2

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/2LY;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const v0, 0x7f1335bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x3

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/2LY;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const v0, 0x7f1335bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x5

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/2LY;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const v0, 0x7f1335b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, -0x9

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/2LY;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const v0, 0x7f1335ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, -0xa

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/2LY;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const-string v2, "Instagram"

    const/4 v1, -0x6

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/2LY;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const-string v2, "Boomerang"

    const/4 v1, -0x7

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/2LY;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const-string v2, "Layout"

    const/4 v1, -0x8

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/2LY;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const v0, 0x7f1335bb    # 1.956755E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, -0xc

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/2LY;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    return-object v3
.end method

.method private final A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 2

    iget v0, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    iget-object v0, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A06:Ljava/util/Set;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;LX/2L5;Ljava/util/Map;)V
    .locals 9

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    const-string v1, "Required value was null."

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, LX/2L5;->A08:LX/2L4;

    iget-object v2, v0, LX/2L4;->A08:LX/2L0;

    sget-object v0, LX/2L0;->A05:LX/2L0;

    if-eq v2, v0, :cond_1c

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/2L5;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    const v0, 0xea60

    if-lt v2, v0, :cond_2

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/2L5;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/2L5;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v5, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1c

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0m:Z

    if-eqz v0, :cond_3

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/2L5;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v0, :cond_4

    invoke-direct {p1, p0, v0}, LX/2L5;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    move v8, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x20

    if-gt v4, v7, :cond_9

    move v0, v7

    if-nez v3, :cond_5

    move v0, v4

    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, LX/D1F;->A01(II)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v3, :cond_8

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Instagram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v7, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gt v4, v7, :cond_f

    move v0, v7

    if-nez v3, :cond_b

    move v0, v4

    :cond_b
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, LX/D1F;->A01(II)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-nez v3, :cond_e

    if-nez v0, :cond_d

    const/4 v3, 0x1

    goto :goto_1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_f

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_f
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Boomerang"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-gt v4, v8, :cond_15

    move v0, v8

    if-nez v3, :cond_11

    move v0, v4

    :cond_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, LX/D1F;->A01(II)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-nez v3, :cond_14

    if-nez v0, :cond_13

    const/4 v3, 0x1

    goto :goto_2

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_14
    if-eqz v0, :cond_15

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_15
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Layout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    iget v3, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v2, v3, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iget v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/2L5;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void
.end method

.method public static final A03(LX/2L5;)V
    .locals 2

    iget-object v0, p0, LX/2L5;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/2L5;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SoA;

    invoke-interface {v0}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2L5;->A0E:Lcom/instagram/ui/widget/mediapicker/Folder;

    :cond_0
    return-object v0
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2L5;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2L5;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, -0x2

    if-eq v2, v0, :cond_0

    const/4 v0, -0x3

    if-eq v2, v0, :cond_0

    const/4 v0, -0x5

    if-eq v2, v0, :cond_0

    const/16 v0, -0x9

    if-eq v2, v0, :cond_0

    const/4 v0, -0x6

    if-eq v2, v0, :cond_0

    const/4 v0, -0x7

    if-eq v2, v0, :cond_0

    const/4 v0, -0x8

    if-eq v2, v0, :cond_0

    const/16 v0, -0xa

    if-eq v2, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/2L5;->A08:LX/2L4;

    iget v2, v0, LX/2L4;->A01:I

    const/16 v1, 0x26

    new-instance v0, LX/7qC;

    invoke-direct {v0, v1}, LX/7qC;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/2L5;->A0B(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/2L5;->A06:LX/2L6;

    sget-object v0, LX/2L6;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wq;

    new-instance v0, LX/CCo;

    invoke-direct {v0, v2}, LX/CCo;-><init>(LX/2L6;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    iget-object v0, p0, LX/2L5;->A08:LX/2L4;

    iget-object v0, v0, LX/2L4;->A09:LX/Off;

    invoke-interface {v0}, LX/Off;->AKO()V

    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/2L5;->A06:LX/2L6;

    iget-boolean v0, v2, LX/2L6;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2L6;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wq;

    new-instance v0, LX/2M1;

    invoke-direct {v0, v2}, LX/2M1;-><init>(LX/2L6;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method

.method public final A0A(I)V
    .locals 3

    iget-object v0, p0, LX/2L5;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2L5;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2L5;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/2L5;->A08:LX/2L4;

    iget v0, v0, LX/2L4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2L5;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SoA;

    invoke-static {v0}, LX/BEm;->A01(LX/SoA;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/2L5;->A0E(LX/SoA;)V

    iget-object v2, p0, LX/2L5;->A00:LX/Ioo;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ioo;->FzS(LX/SoA;Ljava/util/List;)V

    return-void
.end method

.method public final A0B(ILkotlin/jvm/functions/Function2;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "galleryLoad.loadMediaWithLimit "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MediaLoaderController"

    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/2L5;->A0A:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2L5;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a87000141b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "galleryLoad.skipping duplicate load "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/2L5;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/2L5;->A06:LX/2L6;

    iput p1, v3, LX/2L6;->A01:I

    iget-object v0, p0, LX/2L5;->A0D:LX/7f7;

    new-instance v2, LX/0G7;

    invoke-direct {v2, v0, p0}, LX/0G7;-><init>(LX/7f7;LX/2L5;)V

    const/16 v1, 0xd

    new-instance v0, LX/ASb;

    invoke-direct {v0, p2, v1}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2L6;->A01(LX/7f7;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final A0C(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2L5;->A00:LX/Ioo;

    if-eqz v2, :cond_0

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, p1, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-interface {v2, v0, p2, v3}, LX/Ioo;->G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/Ioo;)V
    .locals 2

    iput-object p1, p0, LX/2L5;->A00:LX/Ioo;

    invoke-virtual {p0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Ioo;->FzS(LX/SoA;Ljava/util/List;)V

    return-void
.end method

.method public final A0E(LX/SoA;)V
    .locals 2

    iget-object v0, p0, LX/2L5;->A0B:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2L5;->A00:LX/Ioo;

    if-eqz v1, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, p1, v0}, LX/Ioo;->FzS(LX/SoA;Ljava/util/List;)V

    :cond_0
    return-void
.end method
