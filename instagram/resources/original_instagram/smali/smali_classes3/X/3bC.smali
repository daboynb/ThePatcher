.class public final LX/3bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;


# instance fields
.field public final A00:LX/0HV;

.field public final A01:LX/HaK;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(LX/0HV;LX/HaK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bC;->A00:LX/0HV;

    iput-object p2, p0, LX/3bC;->A01:LX/HaK;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x3c

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3bC;->A05:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3bC;->A04:LX/B69;

    const/16 v1, 0x3a

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3bC;->A03:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3bC;->A02:LX/B69;

    const/16 v1, 0x3f

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3bC;->A08:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3bC;->A07:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3bC;->A06:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3bC;->A09:LX/B69;

    return-void
.end method

.method private final A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const/16 v3, 0x8

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3, p2}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-virtual {p1, p5}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIconColor(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A00()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, LX/0HV;->A03(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/8r6;)V
    .locals 30

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3bC;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    move-object/from16 v0, p1

    iget-object v6, v0, LX/8r6;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/8r6;->A06:Ljava/lang/String;

    const v8, 0x7f081ffc

    const v28, 0x7f081ffc

    const v9, 0x7f060032

    invoke-direct/range {v4 .. v9}, LX/3bC;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/3bC;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v12, v0, LX/8r6;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/8r6;->A04:Ljava/lang/String;

    const v14, 0x7f081ff1

    const v8, 0x7f081ff1

    const v15, 0x7f06006e

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LX/3bC;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/3bC;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v2, v0, LX/8r6;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/8r6;->A03:Ljava/lang/String;

    const v20, 0x7f082657

    const v21, 0x7f06009b

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v21}, LX/3bC;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/3bC;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v2, v0, LX/8r6;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/8r6;->A01:Ljava/lang/String;

    const v26, 0x7f082213

    const v27, 0x7f0600b3

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-direct/range {v22 .. v27}, LX/3bC;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/3bC;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v1, v0, LX/8r6;->A0D:Ljava/lang/String;

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move/from16 v29, v9

    invoke-direct/range {v24 .. v29}, LX/3bC;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/3bC;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v2, v0, LX/8r6;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/8r6;->A0B:Ljava/lang/String;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move v9, v15

    invoke-direct/range {v4 .. v9}, LX/3bC;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/3bC;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v2, v0, LX/8r6;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/8r6;->A0A:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v21}, LX/3bC;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/3bC;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    const/16 v2, 0xe

    new-instance v1, LX/AZw;

    invoke-direct {v1, v2, v0, v4}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final Bz1()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/0HV;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
