.class public final LX/QAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IVx;


# direct methods
.method public constructor <init>(LX/IVx;)V
    .locals 0

    iput-object p1, p0, LX/QAd;->A00:LX/IVx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/QAd;->A00:LX/IVx;

    iget-object v1, v2, LX/IVx;->A00:Landroid/content/Context;

    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, LX/IVx;->A02(Landroid/widget/CompoundButton;LX/IVx;)V

    return-void
.end method
