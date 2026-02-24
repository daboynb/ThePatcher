.class public final LX/Ow4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;II)V
    .locals 0

    iput p3, p0, LX/Ow4;->$t:I

    iput-object p1, p0, LX/Ow4;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Ow4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/Ow4;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x29eacfce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Ow4;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/Azh;

    invoke-interface {v0}, LX/Azh;->CVv()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/Ow4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f1319f6

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1319f5

    invoke-static {v1, v3, v2, v0}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    const v2, 0x7f131eb6

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_0
    const v0, -0x120f9bae

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x4fbd7d8a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Ow4;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/44A;

    iget-object v1, v0, LX/44A;->A0D:Ljava/lang/String;

    iget v0, p0, LX/Ow4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f1319ea

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1319e9

    invoke-static {v1, v3, v2, v0}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    const v2, 0x7f131eb6

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_2
    const v0, -0x27f2d206

    goto :goto_0
.end method
