.class public abstract LX/Hx6;
.super LX/GC2;
.source ""


# instance fields
.field public final A00:LX/24l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2iw;LX/Rnz;LX/JKR;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v3 .. v16}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v1

    iput-object v1, v3, LX/Hx6;->A00:LX/24l;

    const v0, 0x7f1343ab

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x21752a02

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/Hx6;->A00:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x720b4d8b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x8c79c38

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/Hx6;->A00:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, -0x72684cd6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
