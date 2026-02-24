.class public final LX/30W;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:LX/ARS;

.field public final A01:LX/2qa;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/30W;->A01:LX/2qa;

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-static {p2}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v0

    iput-object v0, p0, LX/30W;->A00:LX/ARS;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)LX/44K;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v0, p3

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    new-instance v5, LX/Hd0;

    move-object/from16 v1, p2

    invoke-direct {v5, v1, v0}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 p0, 0x0

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    const/16 p3, 0x1

    new-instance v1, LX/44K;

    move/from16 v19, p4

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v18, v3

    move/from16 p1, p0

    move/from16 p2, p0

    move/from16 p4, p0

    invoke-direct/range {v1 .. v24}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
