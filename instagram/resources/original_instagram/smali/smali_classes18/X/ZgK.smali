.class public final LX/ZgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/VPr;


# direct methods
.method public constructor <init>(LX/VPr;)V
    .locals 0

    iput-object p1, p0, LX/ZgK;->A00:LX/VPr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/ZgK;->A00:LX/VPr;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/740;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
