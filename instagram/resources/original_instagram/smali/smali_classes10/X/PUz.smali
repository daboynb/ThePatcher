.class public final LX/PUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/HNy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HNy;I)V
    .locals 0

    iput-object p2, p0, LX/PUz;->A02:LX/HNy;

    iput-object p1, p0, LX/PUz;->A01:Landroid/content/Context;

    iput p3, p0, LX/PUz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v6, v0, LX/PUz;->A02:LX/HNy;

    iget-object v5, v0, LX/PUz;->A01:Landroid/content/Context;

    iget v4, v0, LX/PUz;->A00:I

    iget-object v7, v6, LX/HNy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    sget-object v1, LX/MTy;->A00:LX/FAI;

    sget-object v0, LX/MTy;->A01:[LX/paw;

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810fea00215f20L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v0, 0x7f1313a7

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f1313a5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1313a6

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x3

    new-instance v9, LX/OMG;

    invoke-direct {v9, v4, v0, v6, v3}, LX/OMG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f131027

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v6, LX/36Y;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v6 .. v26}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v6}, LX/36Y;->A01()V

    return-void

    :cond_0
    invoke-static {v6, v4}, LX/HNy;->A00(LX/HNy;I)V

    return-void
.end method
