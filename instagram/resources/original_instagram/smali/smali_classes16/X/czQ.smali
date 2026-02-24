.class public final LX/czQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/RpI;

.field public final synthetic A03:LX/6PY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;LX/RpI;LX/6PY;)V
    .locals 0

    iput-object p4, p0, LX/czQ;->A03:LX/6PY;

    iput-object p3, p0, LX/czQ;->A02:LX/RpI;

    iput-object p2, p0, LX/czQ;->A01:Landroid/widget/ImageView;

    iput-object p1, p0, LX/czQ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/czQ;->A02:LX/RpI;

    iget-object v3, p0, LX/czQ;->A01:Landroid/widget/ImageView;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/czQ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/RpI;->A02:LX/WED;

    sget-object v0, LX/WED;->A04:LX/WED;

    if-ne v1, v0, :cond_0

    const v0, 0x7f12004f

    invoke-static {v2, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1UZ;->FfV()LX/Jao;

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    :cond_0
    return-void
.end method
