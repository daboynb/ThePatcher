.class public final LX/6LX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lvg;

.field public final A02:LX/66d;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lvg;LX/66d;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6LX;->A02:LX/66d;

    iput-object p2, p0, LX/6LX;->A01:LX/Lvg;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x2c

    new-instance v0, LX/CUG;

    invoke-direct {v0, p0, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6LX;->A03:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)LX/44B;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v5, LX/PXA;

    move-object/from16 v1, p1

    invoke-direct {v5, v1, v0}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x1

    new-instance v0, LX/44B;

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 p0, v12

    move/from16 p1, v17

    move/from16 p2, v12

    move/from16 p3, v12

    invoke-direct/range {v0 .. v21}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    return-object v0
.end method
