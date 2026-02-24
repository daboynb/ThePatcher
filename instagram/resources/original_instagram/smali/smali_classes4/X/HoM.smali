.class public final LX/HoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 0

    iput-object p2, p0, LX/HoM;->A02:Landroid/view/View;

    iput-object p1, p0, LX/HoM;->A01:Landroid/app/Activity;

    iput p3, p0, LX/HoM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    iget-object v3, p0, LX/HoM;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v2, p0, LX/HoM;->A01:Landroid/app/Activity;

    invoke-static {v2}, LX/1Lt;->A08(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, LX/HoM;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2, v1}, LX/1Lt;->A00(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method
