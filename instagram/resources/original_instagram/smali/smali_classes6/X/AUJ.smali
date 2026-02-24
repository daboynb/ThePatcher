.class public final LX/AUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/JaU;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JaU;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AUJ;->A01:LX/JaU;

    iput-object p1, p0, LX/AUJ;->A00:Landroid/view/View;

    const/16 v1, 0xc

    new-instance v0, LX/BRE;

    invoke-direct {v0, p0, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AUJ;->A02:LX/B69;

    return-void
.end method
