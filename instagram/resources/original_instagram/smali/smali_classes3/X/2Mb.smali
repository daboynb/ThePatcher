.class public final LX/2Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjo;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1b

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p1, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Mb;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final BDH()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Mb;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
