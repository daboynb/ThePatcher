.class public final LX/Ner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/C46;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:LX/1rz;

.field public final synthetic A05:LX/1rz;


# direct methods
.method public constructor <init>(LX/2iy;LX/1PD;LX/C46;Ljava/util/Map;LX/1rz;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/Ner;->A00:LX/2iy;

    iput-object p2, p0, LX/Ner;->A01:LX/1PD;

    iput-object p3, p0, LX/Ner;->A02:LX/C46;

    iput-object p5, p0, LX/Ner;->A05:LX/1rz;

    iput-object p4, p0, LX/Ner;->A03:Ljava/util/Map;

    iput-object p6, p0, LX/Ner;->A04:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    if-nez p2, :cond_0

    iget-object v6, v1, LX/Ner;->A00:LX/2iy;

    :cond_0
    iget-object v7, v1, LX/Ner;->A01:LX/1PD;

    iget-object v8, v1, LX/Ner;->A02:LX/C46;

    iget-object v0, v1, LX/Ner;->A05:LX/1rz;

    iget-object v10, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, LX/Ner;->A03:Ljava/util/Map;

    iget-object v0, v1, LX/Ner;->A04:LX/1rz;

    iget-object v9, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v7}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/KvO;->A05(LX/2iy;)LX/AeZ;

    move-result-object v2

    invoke-static {v6}, LX/9FG;->A0C(LX/2iy;)LX/254;

    invoke-static {v6}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-nez v2, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v12}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v4, v6, LX/2iy;->A02:LX/dup;

    check-cast v4, LX/0kD;

    iget-object v3, v7, LX/1PD;->A03:LX/2iy;

    invoke-static {v8}, LX/GBU;->A02(LX/C46;)LX/C46;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v7, v1}, LX/KvD;->A01(LX/dnS;LX/2iy;LX/1PD;LX/C46;)LX/KoN;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/KvO;->A01(LX/0kD;LX/KoN;LX/2iy;LX/1PD;LX/C46;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/KvR;

    move-result-object v13

    iput-object v2, v13, LX/KvR;->A0C:LX/AeZ;

    invoke-static {v9}, LX/KvP;->A00(Ljava/util/List;)LX/C46;

    move-result-object v17

    :try_start_0
    invoke-static {v8}, LX/GBU;->A08(LX/C46;)Ljava/lang/String;

    move-result-object v18

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v18, 0x0

    :goto_0
    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, LX/KvO;->A06(Landroid/app/Activity;LX/KvR;LX/KoN;LX/2iy;LX/1PD;LX/C46;Ljava/lang/String;)LX/AeV;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_2
    const-string v1, "BloksBottomSheetHelper"

    const-string v0, "Can\'t push bottom sheet outside controller"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
