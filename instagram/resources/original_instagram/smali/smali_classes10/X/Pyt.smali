.class public final LX/Pyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KJC;


# direct methods
.method public constructor <init>(LX/KJC;)V
    .locals 0

    iput-object p1, p0, LX/Pyt;->A00:LX/KJC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Pyt;->A00:LX/KJC;

    iget-object v7, v2, LX/KJC;->A00:Landroid/content/Context;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/KJC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v5

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v4

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f13559e

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13559d

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v16

    const v0, 0x7f1355a3

    invoke-static {v7, v6, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0x45

    invoke-static {v5, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v9

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f131027

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v0, 0x46

    invoke-static {v4, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v6, LX/36Y;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v6 .. v26}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v6}, LX/36Y;->A01()V

    return-void
.end method
