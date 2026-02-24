.class public final LX/ayo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WKo;


# direct methods
.method public constructor <init>(LX/WKo;)V
    .locals 0

    iput-object p1, p0, LX/ayo;->A00:LX/WKo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/ayo;->A00:LX/WKo;

    iget-object v3, v0, LX/WKo;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    new-instance v2, LX/ayn;

    invoke-direct {v2, v0}, LX/ayn;-><init>(LX/WKo;)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
