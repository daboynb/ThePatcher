.class public final LX/Is5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orx;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/ds1;


# direct methods
.method public constructor <init>(LX/ds1;)V
    .locals 2

    iput-object p1, p0, LX/Is5;->A02:LX/ds1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/ds1;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137355

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Is5;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Is5;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CE1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Is5;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ECp(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/Is5;->A02:LX/ds1;

    iget-object v0, v2, LX/ds1;->A07:LX/Gcu;

    iget-object v0, v0, LX/Gcu;->A00:LX/DQo;

    const/4 v1, 0x0

    iput-object v1, v0, LX/DQo;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/DQo;->A1h:LX/Lwa;

    invoke-interface {v0, v3}, LX/Lwa;->GNR(Z)V

    iget-object v0, v2, LX/ds1;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iput-object v1, v2, LX/ds1;->A00:Landroid/media/MediaPlayer;

    iput-object v1, v2, LX/ds1;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/ds1;->A08:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final synthetic ECx(D)V
    .locals 0

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Is5;->A01:Ljava/lang/String;

    return-object v0
.end method
