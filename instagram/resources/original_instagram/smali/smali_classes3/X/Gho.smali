.class public final LX/Gho;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A02:LX/7bB;

.field public final synthetic A03:LX/5Sl;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:LX/5BD;

.field public final synthetic A06:Ljava/lang/Float;

.field public final synthetic A07:Ljava/lang/Float;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:LX/1rz;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/4vm;LX/5BD;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/1rz;Z)V
    .locals 1

    iput-object p5, p0, LX/Gho;->A04:LX/4vm;

    iput-object p6, p0, LX/Gho;->A05:LX/5BD;

    iput-object p3, p0, LX/Gho;->A02:LX/7bB;

    iput-object p4, p0, LX/Gho;->A03:LX/5Sl;

    iput-object p2, p0, LX/Gho;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p11, p0, LX/Gho;->A0A:LX/1rz;

    iput-object p1, p0, LX/Gho;->A00:Landroid/view/View;

    iput-object p10, p0, LX/Gho;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/Gho;->A08:Ljava/lang/String;

    iput-boolean p12, p0, LX/Gho;->A0B:Z

    iput-object p7, p0, LX/Gho;->A06:Ljava/lang/Float;

    iput-object p8, p0, LX/Gho;->A07:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Gho;->A04:LX/4vm;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Gho;->A05:LX/5BD;

    iget-object v0, v0, LX/5BD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v12

    :goto_0
    if-eqz v12, :cond_0

    iget-object v11, v2, LX/Gho;->A05:LX/5BD;

    iget-object v15, v2, LX/Gho;->A02:LX/7bB;

    iget-object v10, v2, LX/Gho;->A03:LX/5Sl;

    iget-object v9, v2, LX/Gho;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v13, v2, LX/Gho;->A0A:LX/1rz;

    iget-object v8, v2, LX/Gho;->A00:Landroid/view/View;

    iget-object v7, v2, LX/Gho;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/Gho;->A08:Ljava/lang/String;

    iget-boolean v5, v2, LX/Gho;->A0B:Z

    iget-object v4, v2, LX/Gho;->A06:Ljava/lang/Float;

    iget-object v3, v2, LX/Gho;->A07:Ljava/lang/Float;

    iget-object v14, v11, LX/5BD;->A08:LX/Jbl;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x196dde4a

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/8Ug;

    invoke-direct {v2, v0, v12}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v10}, LX/5Sl;->A0A()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v17

    iget-object v1, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-interface/range {v14 .. v19}, LX/Jbl;->Fgn(LX/7bB;LX/8Ug;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v11, LX/5BD;->A09:LX/4k3;

    iget-object v0, v13, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qA;

    invoke-static {v8}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v24

    move/from16 v25, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v17, v10

    move-object/from16 v16, v15

    move-object v15, v9

    invoke-virtual/range {v14 .. v25}, LX/4k3;->A0I(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/Yjg;

    move-result-object v1

    instance-of v0, v1, LX/EAc;

    if-eqz v0, :cond_1

    check-cast v1, LX/EAc;

    invoke-static {v1}, LX/5BD;->A01(LX/EAc;)LX/8l3;

    move-result-object v0

    :goto_1
    invoke-static {v0, v11}, LX/5BD;->A02(LX/8l3;LX/5BD;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/EAd;

    if-eqz v0, :cond_0

    check-cast v1, LX/EAd;

    invoke-static {v1}, LX/5BD;->A00(LX/EAd;)LX/8l3;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v12

    goto/16 :goto_0
.end method
