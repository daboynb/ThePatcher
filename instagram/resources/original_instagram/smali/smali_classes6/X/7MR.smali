.class public final LX/7MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hen;


# instance fields
.field public final synthetic A00:LX/3f9;


# direct methods
.method public constructor <init>(LX/3f9;)V
    .locals 0

    iput-object p1, p0, LX/7MR;->A00:LX/3f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSD(FF)V
    .locals 2

    iget-object v1, p0, LX/7MR;->A00:LX/3f9;

    iget-object v0, v1, LX/80z;->A01:LX/Hin;

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, v1, LX/3f9;->A06:LX/3Zk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/3Zk;->A01(F)V

    :cond_1
    return-void
.end method
