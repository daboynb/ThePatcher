.class public final LX/lio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpr;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Y0b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Y0b;)V
    .locals 0

    iput-object p1, p0, LX/lio;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/lio;->A01:LX/Y0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Erd(LX/ISN;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    iget-object v1, p0, LX/lio;->A00:Landroid/content/Context;

    const v0, 0x7f040795

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, LX/ISN;->A00(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    iget-object v1, p1, LX/ISN;->A01:LX/ITM;

    if-eqz v1, :cond_0

    iget v0, v1, LX/ITM;->A05:I

    :cond_0
    iget-object v1, p0, LX/lio;->A01:LX/Y0b;

    iget-object v2, v1, LX/Y0b;->A00:Landroid/view/View;

    sget-object v1, LX/6hY;->A00:LX/6hY;

    invoke-virtual {v1, v3, v0}, LX/6hY;->A0J(II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
