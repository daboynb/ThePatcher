.class public final LX/YEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/VvU;


# direct methods
.method public constructor <init>(LX/VvU;)V
    .locals 0

    iput-object p1, p0, LX/YEi;->A00:LX/VvU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/YEi;->A00:LX/VvU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method
