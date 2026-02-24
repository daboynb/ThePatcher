.class public final LX/BbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyn;


# instance fields
.field public final synthetic A00:LX/6lH;

.field public final synthetic A01:LX/5q6;

.field public final synthetic A02:LX/ABT;

.field public final synthetic A03:LX/9mI;


# direct methods
.method public constructor <init>(LX/6lH;LX/5q6;LX/ABT;LX/9mI;)V
    .locals 0

    iput-object p1, p0, LX/BbM;->A00:LX/6lH;

    iput-object p2, p0, LX/BbM;->A01:LX/5q6;

    iput-object p4, p0, LX/BbM;->A03:LX/9mI;

    iput-object p3, p0, LX/BbM;->A02:LX/ABT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ETf(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BbM;->A03:LX/9mI;

    iget-object v2, v0, LX/9mI;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/BbM;->A02:LX/ABT;

    new-instance v0, LX/Elp;

    invoke-direct {v0, v1}, LX/Elp;-><init>(LX/ABT;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FDq(Ljava/lang/String;Z)V
    .locals 35

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/BbM;->A00:LX/6lH;

    move-object/from16 v34, v0

    iget-object v1, v15, LX/BbM;->A01:LX/5q6;

    invoke-static/range {p1 .. p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    iget-object v0, v1, LX/5q6;->A0E:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/5q6;->A0B:Ljava/lang/Long;

    move-object/from16 v32, v0

    iget v0, v1, LX/5q6;->A00:F

    move/from16 v31, v0

    iget-object v0, v1, LX/5q6;->A0A:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/5q6;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/5q6;->A0F:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-wide v6, v1, LX/5q6;->A01:J

    iget-boolean v0, v1, LX/5q6;->A0M:Z

    move/from16 v27, v0

    const/16 v16, 0x1

    iget-boolean v0, v1, LX/5q6;->A0P:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/5q6;->A0O:Z

    move/from16 v25, v0

    iget-object v0, v1, LX/5q6;->A0G:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/5q6;->A09:LX/2hI;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/5q6;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/5q6;->A0H:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/5q6;->A0Q:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/5q6;->A0R:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/5q6;->A0S:Z

    move/from16 v18, v0

    iget-boolean v13, v1, LX/5q6;->A0U:Z

    iget-object v12, v1, LX/5q6;->A07:LX/5ou;

    iget-object v11, v1, LX/5q6;->A0C:Ljava/lang/Long;

    iget-object v10, v1, LX/5q6;->A08:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v9, v1, LX/5q6;->A0K:Ljava/lang/String;

    iget-object v8, v1, LX/5q6;->A0D:Ljava/lang/Long;

    iget-object v5, v1, LX/5q6;->A0L:Ljava/util/List;

    iget-object v4, v1, LX/5q6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v1, LX/5q6;->A02:LX/CaS;

    iget-object v2, v1, LX/5q6;->A05:LX/5q4;

    invoke-static/range {v28 .. v28}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5q6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v1, LX/5q6;->A0E:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/5q6;->A0B:Ljava/lang/Long;

    move/from16 v0, v31

    iput v0, v1, LX/5q6;->A00:F

    move-object/from16 v0, v30

    iput-object v0, v1, LX/5q6;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/5q6;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/5q6;->A0F:Ljava/lang/String;

    iput-wide v6, v1, LX/5q6;->A01:J

    move/from16 v0, v27

    iput-boolean v0, v1, LX/5q6;->A0M:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/5q6;->A0N:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/5q6;->A0P:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/5q6;->A0O:Z

    move-object/from16 v0, v24

    iput-object v0, v1, LX/5q6;->A0G:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/5q6;->A09:LX/2hI;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/5q6;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/5q6;->A0H:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/5q6;->A0Q:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/5q6;->A0R:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/5q6;->A0S:Z

    iput-boolean v13, v1, LX/5q6;->A0U:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/5q6;->A0I:Ljava/lang/String;

    iput-object v12, v1, LX/5q6;->A07:LX/5ou;

    iput-object v11, v1, LX/5q6;->A0C:Ljava/lang/Long;

    iput-object v10, v1, LX/5q6;->A08:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v9, v1, LX/5q6;->A0K:Ljava/lang/String;

    iput-object v8, v1, LX/5q6;->A0D:Ljava/lang/Long;

    iput-object v5, v1, LX/5q6;->A0L:Ljava/util/List;

    iput-object v4, v1, LX/5q6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/5q6;->A02:LX/CaS;

    iput-object v2, v1, LX/5q6;->A05:LX/5q4;

    if-eqz v2, :cond_0

    iget-object v14, v2, LX/5q4;->A00:Ljava/lang/String;

    :cond_0
    iput-object v14, v1, LX/5q6;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/5q4;->A04:Z

    :goto_0
    iput-boolean v0, v1, LX/5q6;->A0T:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v34

    iput-object v1, v0, LX/6lH;->A04:LX/5q6;

    iget-object v0, v15, LX/BbM;->A03:LX/9mI;

    iget-object v2, v0, LX/9mI;->A00:Landroid/os/Handler;

    iget-object v1, v15, LX/BbM;->A02:LX/ABT;

    new-instance v0, LX/EmO;

    invoke-direct {v0, v1}, LX/EmO;-><init>(LX/ABT;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
