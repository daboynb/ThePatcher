.class public final LX/66k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0rY;LX/HAv;)V
    .locals 16

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f1365a2

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "https://help.instagram.com/resources/63617265"

    const/4 v4, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const v0, 0x7f1365a4

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1365a3

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "ssi"

    move-object/from16 v13, p0

    iget-object v0, v13, LX/66k;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/36K;

    invoke-direct {v5, v9}, LX/36K;-><init>(Landroid/app/Activity;)V

    iput-object v2, v5, LX/36K;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/36K;->A0q(Z)V

    invoke-virtual {v5, v7}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    move-object/from16 v14, p4

    if-eqz v10, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    new-instance v7, LX/ASp;

    invoke-direct/range {v7 .. v14}, LX/ASp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v0, v6, v2}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/Hwv;

    move-object/from16 v15, p5

    invoke-direct {v0, v15, v1}, LX/Hwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/Hk7;

    invoke-direct {v0, v15, v1}, LX/Hk7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v10, LX/Kan;

    invoke-direct/range {v10 .. v15}, LX/Kan;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/66k;LX/0rY;LX/HAv;)V

    invoke-virtual {v5, v10}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v13, LX/66k;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-boolean v2, v13, LX/66k;->A01:Z

    invoke-interface {v14, v4}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v2

    const-string v0, "instagram_content_advisory_shown"

    invoke-static {v11, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string v0, "category_id"

    invoke-virtual {v1, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/2lr;->A04(LX/2ly;)V

    invoke-static {v12}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method
