.class public final LX/1m6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1m6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1m6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1m6;->A00:LX/1m6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/1Jc;LX/1Tf;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/1nZ;
    .locals 16

    const/4 v3, 0x1

    move-object/from16 v8, p4

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1Tf;->A09:LX/1Tf;

    move-object/from16 v10, p6

    if-ne v9, v0, :cond_6

    const v12, 0x7f140178

    :cond_0
    :goto_0
    new-instance v5, Landroid/view/ContextThemeWrapper;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    iget-boolean v0, v9, LX/1Tf;->A02:Z

    if-nez v0, :cond_5

    const/4 v1, 0x0

    if-eqz p6, :cond_4

    iget-object v2, v10, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    iget-boolean v0, v9, LX/1Tf;->A01:Z

    if-nez v0, :cond_2

    if-eqz p6, :cond_1

    iget-object v1, v10, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const v2, 0x7f1402ae

    if-ne v1, v0, :cond_3

    :cond_2
    const v2, 0x7f1402af

    :cond_3
    :goto_2
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    move-object/from16 v11, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-static/range {v5 .. v15}, LX/1m8;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/1Jc;LX/1Tf;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/1m6;IZZZ)LX/1nZ;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    const v2, 0x7f1402b0

    goto :goto_2

    :cond_6
    iget-boolean v0, v9, LX/1Tf;->A02:Z

    if-nez v0, :cond_a

    const/4 v1, 0x0

    if-eqz p6, :cond_9

    iget-object v2, v10, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_a

    iget-boolean v0, v9, LX/1Tf;->A01:Z

    if-nez v0, :cond_8

    if-eqz p6, :cond_7

    iget-object v1, v10, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const v12, 0x7f140478

    if-ne v1, v0, :cond_0

    :cond_8
    const v12, 0x7f140165

    goto :goto_0

    :cond_9
    move-object v2, v1

    goto :goto_3

    :cond_a
    const v12, 0x7f140167

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;LX/1Jc;LX/1Tf;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)LX/1nZ;
    .locals 10

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v3, v2

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/1m6;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/1Jc;LX/1Tf;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/1nZ;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/1Jc;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/1nZ;
    .locals 10

    const/4 v2, 0x0

    sget-object v5, LX/1Tf;->A08:LX/1Tf;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    move-object v3, v2

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, LX/1m6;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/1Jc;LX/1Tf;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/1nZ;

    move-result-object v0

    return-object v0
.end method
