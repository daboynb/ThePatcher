.class public final LX/5eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dAK;


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/dkm;

.field public final A02:LX/4gW;


# direct methods
.method public constructor <init>(LX/Eul;LX/dkm;LX/4gW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5eC;->A02:LX/4gW;

    iput-object p1, p0, LX/5eC;->A00:LX/Eul;

    iput-object p2, p0, LX/5eC;->A01:LX/dkm;

    return-void
.end method


# virtual methods
.method public final DIz(Landroid/view/View;LX/9z5;)V
    .locals 25

    const/4 v0, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/5eC;->A02:LX/4gW;

    iget-object v5, v0, LX/5eC;->A00:LX/Eul;

    iget-object v14, v0, LX/5eC;->A01:LX/dkm;

    iget-object v10, v9, LX/9z5;->A02:LX/4vm;

    iget-object v4, v9, LX/9z5;->A03:LX/3vR;

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v11, v8, LX/4gW;->A00:Lcom/instagram/common/session/UserSession;

    iget v1, v9, LX/9z5;->A00:I

    iget v0, v9, LX/9z5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const-string/jumbo v17, "open_post_actions"

    move-object v12, v10

    move-object v13, v5

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, LX/3df;->A0V(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/AdZ;

    invoke-direct {v1, v7, v11}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v2, v8, LX/4gW;->A02:LX/0KI;

    new-instance v0, LX/4iW;

    invoke-direct {v0, v10}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v2, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v2

    const v0, 0x7f1340db

    if-eqz v2, :cond_0

    const v0, 0x7f13769b

    :cond_0
    const/4 v3, 0x5

    new-instance v2, LX/Kbe;

    invoke-direct/range {v2 .. v10}, LX/Kbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1319bc

    const/4 v12, 0x6

    new-instance v0, LX/Zcq;

    move-object v11, v0

    move-object v13, v4

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1365c1

    const/16 v19, 0x7

    new-instance v0, LX/Zcq;

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/4jF;

    invoke-direct {v0, v10}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/0KS;->A01(LX/4jF;)Z

    move-result v0

    const v2, 0x7f1303bc

    if-eqz v0, :cond_1

    const v2, 0x7f1360ac

    :cond_1
    const/4 v12, 0x4

    new-instance v0, LX/Zbt;

    move-object v11, v0

    move-object v13, v7

    move-object v14, v6

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, LX/Zbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f13631b

    const/16 v12, 0x8

    new-instance v0, LX/Zcq;

    move-object v11, v0

    move-object v13, v4

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1334f2

    new-instance v0, LX/Hot;

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v24}, LX/Hot;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v9, LX/9z5;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v2, 0x7f130239

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    new-instance v0, LX/aHl;

    invoke-direct {v0, v6, v2}, LX/aHl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AdZ;->A03:LX/Jsp;

    new-instance v0, LX/AeR;

    invoke-direct {v0, v1}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v7}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void

    :cond_2
    const v0, 0x7f130238

    invoke-virtual {v1, v0}, LX/AdZ;->A00(I)V

    goto :goto_0
.end method
