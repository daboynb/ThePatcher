.class public final LX/a7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cpl;


# instance fields
.field public final A00:LX/daU;

.field public final A01:LX/daV;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/daU;LX/daV;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/a7t;->A01:LX/daV;

    iput-boolean p3, p0, LX/a7t;->A02:Z

    iput-object p1, p0, LX/a7t;->A00:LX/daU;

    return-void
.end method


# virtual methods
.method public final AH6(Landroid/content/Context;)LX/44B;
    .locals 23

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/a7t;->A02:Z

    if-eqz v0, :cond_0

    const v0, 0x7f132e67

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0825d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x1

    :goto_0
    new-instance v6, LX/aHn;

    invoke-direct {v6, v2, v0}, LX/aHn;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1

    new-instance v1, LX/44B;

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v18

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v1 .. v22}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    return-object v1

    :cond_0
    const v0, 0x7f132c70

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0825da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_0
.end method
