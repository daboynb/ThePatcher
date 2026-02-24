.class public final LX/QaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6KZ;


# direct methods
.method public constructor <init>(LX/6KZ;)V
    .locals 0

    iput-object p1, p0, LX/QaZ;->A00:LX/6KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, LX/QaZ;->A00:LX/6KZ;

    iget-object v0, v2, LX/6KZ;->A0A:LX/Lvg;

    invoke-static {v0}, LX/Lvg;->A00(LX/Lvg;)V

    iget-object v0, v2, LX/6KZ;->A04:LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    const/16 v0, 0x3f

    invoke-static {v2, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, LX/6KZ;->A03:Landroid/content/Context;

    const/4 v7, 0x0

    const/16 v22, 0x0

    const v0, 0x7f137a36

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, LX/6KZ;->A02:Landroid/app/Activity;

    const v0, 0x7f137a35

    invoke-static {v1, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f135352

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x31

    new-instance v6, LX/OPI;

    invoke-direct {v6, v2, v0}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v5, LX/OLT;

    invoke-direct {v5, v2, v0}, LX/OLT;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/36Y;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v23, v22

    invoke-direct/range {v3 .. v23}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3}, LX/36Y;->A01()V

    iget-object v3, v2, LX/6KZ;->A09:LX/6KH;

    sget-object v2, LX/BCA;->A0A:LX/BCA;

    const-string v1, "inactive_state_dialog"

    const-string v0, "share_on_surface_dialog"

    invoke-virtual {v3, v2, v1, v0}, LX/6KH;->A05(LX/BCA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
