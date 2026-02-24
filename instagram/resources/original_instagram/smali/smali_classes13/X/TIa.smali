.class public final LX/TIa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TIa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TIa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TIa;->A00:LX/TIa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Jay;LX/RGZ;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    invoke-interface {v1}, LX/Jay;->B5E()I

    move-result v15

    move-object v0, v1

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v5, v0, LX/6Kz;->A0r:LX/4An;

    invoke-static/range {p1 .. p1}, LX/RNK;->A00(Lcom/instagram/common/session/UserSession;)LX/UfO;

    move-result-object v3

    iget-object v2, v0, LX/6Kz;->A0r:LX/4An;

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4An;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/4An;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/4An;->A05:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Jay;->B5E()I

    move-result v9

    const-string v6, "daily_prompt_null_creation_sheet_rendered"

    const-string v7, "daily_prompt_button"

    const-string v8, "thread_view"

    invoke-static/range {v3 .. v9}, LX/UfO;->A01(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    sget-object v12, LX/QMo;->A05:LX/QMo;

    invoke-interface {v1}, LX/Jay;->D00()I

    move-result v14

    sget-object v11, LX/QKj;->A03:LX/QKj;

    invoke-virtual/range {v10 .. v15}, LX/RGZ;->A01(LX/QKj;LX/QMo;Lcom/instagram/model/direct/DirectThreadKey;II)V

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/4An;->A00()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    if-eqz p3, :cond_1

    const v0, 0x7f1325da

    const v3, 0x7f1325d9

    iget-object v2, v10, LX/RGZ;->A00:Landroid/app/Activity;

    new-instance v4, LX/36K;

    invoke-direct {v4, v2}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f1325d8

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/TfF;

    invoke-direct {v0, v6, v5, v10, v1}, LX/TfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/TfW;->A00:LX/TfW;

    invoke-virtual {v4, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4, v6}, LX/1D4;->A1N(LX/36K;Z)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/4An;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/4An;->A05:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_4

    sget-object v11, LX/QMo;->A05:LX/QMo;

    sget-object v8, LX/QKj;->A03:LX/QKj;

    move-object v7, v10

    move-object v9, v5

    move-object v10, v1

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, LX/RGZ;->A00(LX/QKj;LX/4An;LX/Jay;LX/QMo;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_4
    invoke-interface {v1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Jay;->B5E()I

    move-result v9

    const-string v6, "daily_prompt_reply_reminder_dialog_rendered"

    const-string v7, "daily_prompt_button"

    const-string v8, "thread_view"

    invoke-static/range {v3 .. v9}, LX/UfO;->A01(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
