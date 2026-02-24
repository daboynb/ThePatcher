.class public final LX/3rC;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/0VF;


# direct methods
.method public constructor <init>(LX/0VF;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v3, 0x200

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/3rC;->A00:LX/0VF;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v10, v0, LX/3rC;->A00:LX/0VF;

    iget-object v1, v10, LX/0VF;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/0VF;->A0f:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v10, LX/0VF;->A0j:LX/5iP;

    iget-object v6, v0, LX/5iP;->A0R:LX/oxg;

    iget-object v9, v0, LX/5iP;->A0M:LX/4ji;

    iget-object v15, v10, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, v10, LX/0VF;->A04:I

    const/16 v20, 0x0

    if-lez v1, :cond_1

    add-int/lit8 v20, v1, 0x1

    :cond_1
    iget v5, v10, LX/0VF;->A0d:I

    iget-object v13, v10, LX/0VF;->A09:LX/0VX;

    iget-object v4, v10, LX/0VF;->A0h:Ljava/util/List;

    invoke-virtual {v0, v15}, LX/5iP;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v16

    iget-object v12, v10, LX/0VF;->A0M:LX/0VG;

    iget v3, v0, LX/5iP;->A0F:I

    iget-object v1, v10, LX/0VF;->A0L:LX/3kd;

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v8

    iget-boolean v2, v0, LX/5iP;->A0c:Z

    iget-object v7, v0, LX/5iP;->A01:LX/Ego;

    iget-boolean v1, v10, LX/0VF;->A0V:Z

    iget-object v11, v0, LX/5iP;->A0Q:LX/nzk;

    iget-object v14, v10, LX/0VF;->A0N:LX/LjV;

    iget-object v0, v10, LX/0VF;->A0Q:Ljava/lang/String;

    const-string/jumbo v17, "queueTaskToLoadImageFromNetwork"

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-interface/range {v6 .. v24}, LX/oxg;->Agv(LX/Ego;LX/3km;LX/Evl;LX/EAz;LX/nzk;LX/0VG;LX/0VX;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/3rE;

    move-result-object v0

    invoke-virtual {v0}, LX/3rE;->A04()LX/Eun;

    move-result-object v0

    iput-object v0, v10, LX/0VF;->A05:LX/Eun;

    return-void
.end method
