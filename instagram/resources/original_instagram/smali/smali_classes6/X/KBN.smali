.class public final LX/KBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:Lcom/instagram/music/common/model/MusicDataSource;

.field public final synthetic A05:LX/Ebk;

.field public final synthetic A06:LX/1Rz;

.field public final synthetic A07:LX/eaW;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;LX/1Rz;LX/eaW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    iput-object p5, p0, LX/KBN;->A07:LX/eaW;

    iput-object p2, p0, LX/KBN;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object p4, p0, LX/KBN;->A06:LX/1Rz;

    iput-object p6, p0, LX/KBN;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/KBN;->A0A:Ljava/lang/String;

    iput p9, p0, LX/KBN;->A01:I

    iput p10, p0, LX/KBN;->A00:I

    iput-boolean p12, p0, LX/KBN;->A0B:Z

    iput-object p8, p0, LX/KBN;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/KBN;->A03:Landroid/net/Uri;

    iput p11, p0, LX/KBN;->A02:I

    iput-object p3, p0, LX/KBN;->A05:LX/Ebk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 52

    move-object/from16 v4, p0

    iget-object v3, v4, LX/KBN;->A07:LX/eaW;

    sget-object v8, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v7, v4, LX/KBN;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v2, 0x0

    iget-object v6, v7, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-nez v6, :cond_0

    const/16 v0, 0x182

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v13, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v5, v4, LX/KBN;->A06:LX/1Rz;

    iget-object v11, v4, LX/KBN;->A09:Ljava/lang/String;

    iget-object v10, v4, LX/KBN;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/1Rz;->A02:LX/25J;

    const/16 v45, 0x0

    if-eqz v0, :cond_1

    const/16 v45, 0x1

    :cond_1
    iget v9, v4, LX/KBN;->A01:I

    iget v1, v4, LX/KBN;->A00:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v0, v4, LX/KBN;->A0B:Z

    const-wide/16 v38, 0x0

    new-instance v12, LX/2hI;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v36, v9

    move/from16 v37, v1

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v46, v0

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v51}, LX/2hI;-><init>(LX/9uG;Lcom/instagram/model/mediatype/ProductType;LX/2kO;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    iget-object v1, v4, LX/KBN;->A08:Ljava/lang/String;

    new-instance v6, LX/7Yi;

    invoke-direct {v6, v1, v7}, LX/7Yi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget v7, v5, LX/1Rz;->A00:F

    iget-object v1, v5, LX/1Rz;->A0C:LX/Eul;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    :cond_2
    const/16 v1, 0x182

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    :cond_3
    new-instance v11, LX/9ew;

    invoke-direct {v11, v2, v2, v2, v2}, LX/9ew;-><init>(ZZZZ)V

    iget-object v1, v4, LX/KBN;->A03:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget v1, v4, LX/KBN;->A02:I

    new-instance v9, LX/063;

    move-object v10, v13

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v16, v7

    move/from16 v17, v2

    move/from16 v18, v1

    move-object v13, v6

    invoke-direct/range {v9 .. v21}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v3, v9}, LX/eaW;->FWf(LX/063;)V

    if-nez v0, :cond_4

    iget-object v0, v4, LX/KBN;->A05:LX/Ebk;

    invoke-interface {v0}, LX/Ebk;->EMk()V

    :cond_4
    return-void
.end method
