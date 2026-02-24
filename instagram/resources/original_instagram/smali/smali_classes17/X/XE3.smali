.class public final LX/XE3;
.super LX/450;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/450;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XE3;->A01:LX/B69;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/nos;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XE3;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {p0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const v0, 0x7f1331c6

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1331c5

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f1331c2

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/fAx;

    invoke-direct {v0, p0, v1}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1331c3

    const/4 v1, 0x7

    new-instance v0, LX/fAx;

    invoke-direct {v0, p0, v1}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1367d7

    const/16 v1, 0x8

    new-instance v0, LX/fAx;

    invoke-direct {v0, p0, v1}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x4

    new-instance v0, LX/fLz;

    invoke-direct {v0, p0, v1}, LX/fLz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
