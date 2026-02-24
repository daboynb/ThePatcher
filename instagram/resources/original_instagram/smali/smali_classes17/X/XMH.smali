.class public final LX/XMH;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/laM;

.field public final synthetic A01:LX/4kl;


# direct methods
.method public constructor <init>(LX/laM;LX/4kl;)V
    .locals 4

    iput-object p1, p0, LX/XMH;->A00:LX/laM;

    iput-object p2, p0, LX/XMH;->A01:LX/4kl;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x200

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v2, p0

    iget-object v9, v2, LX/XMH;->A00:LX/laM;

    iget-object v1, v9, LX/laM;->A0g:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/laM;->A0g:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v2, LX/XMH;->A01:LX/4kl;

    iget-object v5, v0, LX/4kl;->A0M:LX/oxg;

    iget-object v8, v0, LX/4kl;->A0H:LX/laL;

    iget-object v14, v9, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, v9, LX/laM;->A04:I

    const/16 v19, 0x0

    if-lez v1, :cond_1

    add-int/lit8 v19, v1, 0x1

    :cond_1
    iget v4, v9, LX/laM;->A05:I

    iget-object v12, v9, LX/laM;->A0A:LX/0VX;

    iget-object v3, v9, LX/laM;->A0i:Ljava/util/List;

    invoke-virtual {v0, v14}, LX/4kl;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v15

    iget-object v11, v9, LX/laM;->A0O:LX/0VG;

    const/16 v21, 0x50

    iget-object v1, v9, LX/laM;->A0N:LX/3kd;

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v7

    iget-boolean v2, v0, LX/4kl;->A0X:Z

    iget-object v6, v0, LX/4kl;->A01:LX/Ego;

    iget-boolean v1, v9, LX/laM;->A0Y:Z

    iget-object v10, v0, LX/4kl;->A0L:LX/nzk;

    iget-object v13, v9, LX/laM;->A0P:LX/LjV;

    iget-object v0, v9, LX/laM;->A0S:Ljava/lang/String;

    const-string v16, "queueTaskToLoadImageFromNetwork"

    move/from16 v20, v4

    move/from16 v22, v2

    move/from16 v23, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-interface/range {v5 .. v23}, LX/oxg;->Agv(LX/Ego;LX/3km;LX/Evl;LX/EAz;LX/nzk;LX/0VG;LX/0VX;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/3rE;

    move-result-object v0

    invoke-virtual {v0}, LX/3rE;->A04()LX/Eun;

    move-result-object v0

    iput-object v0, v9, LX/laM;->A06:LX/Eun;

    return-void
.end method
