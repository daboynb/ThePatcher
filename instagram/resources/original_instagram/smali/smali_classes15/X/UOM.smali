.class public final LX/UOM;
.super LX/F54;
.source ""


# instance fields
.field public final synthetic A00:LX/Ri1;


# direct methods
.method public constructor <init>(LX/Ri1;)V
    .locals 0

    iput-object p1, p0, LX/UOM;->A00:LX/Ri1;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/UOM;->A00:LX/Ri1;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method
