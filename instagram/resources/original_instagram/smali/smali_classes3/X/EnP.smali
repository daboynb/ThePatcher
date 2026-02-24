.class public final LX/EnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Dh;


# direct methods
.method public constructor <init>(LX/2Dh;)V
    .locals 0

    iput-object p1, p0, LX/EnP;->A00:LX/2Dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EnP;->A00:LX/2Dh;

    iget-object v2, v3, LX/2Dh;->A0G:Landroid/view/ViewGroup;

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, v3, LX/2Dh;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v2, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2Dh;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v3, LX/2Dh;->A0C:LX/Idp;

    return-void
.end method
