.class public final LX/Fcv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/1RX;

.field public A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/HRl;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/EbE;

.field public final A09:LX/EB7;

.field public final A0A:LX/FDn;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/EbE;LX/Dli;LX/EB7;LX/FDn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fcv;->A0A:LX/FDn;

    iput-object p1, p0, LX/Fcv;->A08:LX/EbE;

    iput-object p3, p0, LX/Fcv;->A09:LX/EB7;

    iget-object v0, p2, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fcv;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/Dli;->A04:Landroid/app/Activity;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Fcv;->A05:Landroid/app/Activity;

    const-string v1, "story_selfie_reply"

    iget-object v0, p2, LX/Dli;->A2y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fcv;->A0B:Z

    const/4 v1, 0x1

    new-instance v0, LX/HRl;

    invoke-direct {v0, p0, v1}, LX/HRl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fcv;->A06:LX/HRl;

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, LX/Fcv;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/Fcv;->A03:F

    return-void
.end method

.method public static final A00(LX/Czq;LX/Fcv;)V
    .locals 39

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Czq;->A02:LX/Czu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v25, 0x0

    move-object/from16 v0, p1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "Unsupported CapturedMediaType for Selfie React"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v3, LX/Czq;->A04:LX/75M;

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v7, v0, LX/Fcv;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v3, v2, LX/75M;->A0o:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    sget-object v9, LX/VHK;->A0B:LX/VHK;

    iget v1, v0, LX/Fcv;->A04:F

    float-to-int v13, v1

    iget v1, v0, LX/Fcv;->A03:F

    new-instance v8, LX/46N;

    invoke-direct {v8, v1, v1, v1, v1}, LX/46N;-><init>(FFFF)V

    const-string v11, "rollcall_v2_video_sticker"

    const/4 v1, 0x0

    const/4 v12, 0x0

    sget-object v10, LX/YRZ;->A06:LX/YRZ;

    const/4 v15, -0x1

    const/high16 v16, -0x80000000

    new-instance v5, LX/83K;

    move v14, v13

    move/from16 v17, v25

    invoke-direct/range {v5 .. v17}, LX/83K;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V

    iput-object v5, v0, LX/Fcv;->A00:Landroid/graphics/drawable/Drawable;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, LX/83K;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v1, v0, LX/Fcv;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v0, LX/Fcv;->A05:Landroid/app/Activity;

    invoke-static {v1}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v1, 0x64

    invoke-static {v4, v3, v1}, LX/2OD;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Fcv;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, v0, LX/Fcv;->A01:LX/1RX;

    if-eqz v0, :cond_4

    new-instance v1, LX/Czq;

    invoke-direct {v1, v2}, LX/Czq;-><init>(LX/75M;)V

    iget-object v0, v0, LX/1RX;->A00:LX/1RF;

    invoke-virtual {v0, v1}, LX/1RF;->A01(LX/Czq;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v2, v3, LX/Czq;->A03:LX/CxQ;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v6

    iget v1, v0, LX/Fcv;->A04:F

    float-to-int v7, v1

    iget v11, v2, LX/CxQ;->A08:I

    iget-boolean v12, v2, LX/CxQ;->A16:Z

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-static/range {v6 .. v12}, LX/2OD;->A0E(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, v0, LX/Fcv;->A05:Landroid/app/Activity;

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v2}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v13

    sget-object v15, LX/CC1;->A00:LX/CC1;

    const/4 v8, 0x0

    const/16 v28, 0x1

    new-instance v4, LX/3R0;

    move-object v9, v4

    move-object v10, v5

    move-object v11, v1

    move-object v12, v8

    move-object v14, v8

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v28

    move/from16 v19, v25

    move/from16 v20, v25

    move/from16 v21, v25

    invoke-direct/range {v9 .. v21}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    iget-object v6, v0, LX/Fcv;->A0A:LX/FDn;

    const/16 v7, 0x1c2

    invoke-static {v7}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v11, LX/6z4;->A04:LX/6z4;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v24, 0x2

    const/high16 v21, -0x40800000    # -1.0f

    new-instance v7, LX/7Hu;

    move-object v9, v8

    move-object v10, v8

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v23, v19

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v25

    move/from16 v34, v28

    move/from16 v35, v25

    move/from16 v36, v25

    move/from16 v37, v25

    move/from16 v38, v25

    invoke-direct/range {v7 .. v38}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    sget-object v37, LX/9x7;->A02:LX/9x7;

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move-object/from16 v38, v7

    invoke-virtual/range {v35 .. v40}, LX/FDn;->A0u(Landroid/graphics/drawable/Drawable;LX/9x7;LX/7Hu;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v0, LX/Fcv;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v8, v0, LX/Fcv;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const/16 v4, 0x64

    invoke-static {v1, v6, v4}, LX/2OD;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/Fcv;->A02:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    sget-object v4, LX/at0;->A00:LX/at0;

    iget-object v2, v0, LX/Fcv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v6}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v0, v0, LX/Fcv;->A06:LX/HRl;

    invoke-virtual {v4, v5, v1, v2, v0}, LX/at0;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/eiJ;)V

    return-void

    :catch_0
    :cond_4
    return-void
.end method
