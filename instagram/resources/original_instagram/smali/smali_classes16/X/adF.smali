.class public final LX/adF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/doM;


# instance fields
.field public final synthetic A00:LX/YNB;

.field public final synthetic A01:LX/doL;


# direct methods
.method public constructor <init>(LX/YNB;LX/doL;)V
    .locals 0

    iput-object p2, p0, LX/adF;->A01:LX/doL;

    iput-object p1, p0, LX/adF;->A00:LX/YNB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzB()V
    .locals 3

    iget-object v0, p0, LX/adF;->A01:LX/doL;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130884

    const-string v0, "archive_media_unavailable"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
