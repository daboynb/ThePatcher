.class public final LX/HlG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HlG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HlG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HlG;->A00:LX/HlG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/HtY;Z)V
    .locals 31

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v2, v12}, LX/153;->A1X(LX/AeV;Z)V

    move/from16 v0, p6

    iput-boolean v0, v2, LX/AeV;->A1A:Z

    const/4 v5, 0x1

    move-object/from16 v4, p5

    invoke-virtual {v4}, LX/HtY;->A03()V

    const/4 v7, 0x0

    const v0, 0x7f136454

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v11, -0x80000000

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/16 v13, 0x11

    new-instance v6, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v9, v7

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v5

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v5

    move/from16 v29, v12

    move/from16 v30, v12

    invoke-direct/range {v6 .. v30}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v6}, LX/HtY;->A09(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v4, v12}, LX/HtY;->A0D(Z)V

    iget-object v1, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstant.is_mini_share_sheet"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean v5, v4, LX/HtY;->A08:Z

    const/16 v0, 0x175

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v3, v0, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
