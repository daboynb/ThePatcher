.class public final LX/5OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1MA;


# direct methods
.method public constructor <init>(LX/1MA;)V
    .locals 0

    iput-object p1, p0, LX/5OL;->A00:LX/1MA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5OL;->A00:LX/1MA;

    iget-object v2, v3, LX/1MA;->A0M:Landroid/view/ViewGroup;

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, v3, LX/1MA;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v2, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/1MA;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, LX/1MA;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v3, LX/1MA;->A0I:LX/1Lz;

    return-void
.end method
