.class public final LX/Qgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/6KZ;


# direct methods
.method public constructor <init>(LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/6KZ;)V
    .locals 0

    iput-object p3, p0, LX/Qgz;->A02:LX/6KZ;

    iput-object p2, p0, LX/Qgz;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/Qgz;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Qgz;->A02:LX/6KZ;

    iget-object v0, v4, LX/6KZ;->A04:LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v2, v4, LX/6KZ;->A09:LX/6KH;

    sget-object v1, LX/BCA;->A0B:LX/BCA;

    const/4 v7, 0x0

    const-string v0, "wa_crosspost_self_view"

    invoke-virtual {v2, v1, v0, v0}, LX/6KH;->A05(LX/BCA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/6KZ;->A03:Landroid/content/Context;

    iget-object v3, v5, LX/Qgz;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, LX/Qgz;->A00:LX/4vm;

    const/16 v0, 0x1d

    new-instance v2, LX/Ar6;

    invoke-direct {v2, v0, v1, v3, v4}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43

    invoke-static {v4, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v1

    const/16 v24, 0x0

    const v0, 0x7f136be1

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f136be0

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v8

    const v0, 0x7f136be6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v10

    new-instance v5, LX/36Y;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move/from16 v25, v24

    invoke-direct/range {v5 .. v25}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v5}, LX/36Y;->A01()V

    return-void
.end method
