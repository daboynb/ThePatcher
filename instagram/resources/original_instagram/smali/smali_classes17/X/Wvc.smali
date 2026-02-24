.class public final LX/Wvc;
.super LX/H29;
.source ""


# instance fields
.field public final synthetic A00:LX/Wvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Wvf;I)V
    .locals 0

    iput-object p2, p0, LX/Wvc;->A00:LX/Wvf;

    invoke-direct {p0, p1, p3}, LX/H29;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/Wvc;->A00:LX/Wvf;

    invoke-virtual {v0}, LX/Wvf;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/00n;->onBackPressed()V

    :cond_0
    return-void
.end method
