.class public final LX/mqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/nvq;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/nvq;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/mqz;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/mqz;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/mqz;->A01:LX/nvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mqz;->A00:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/bNi;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x7f13305d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v2

    const v1, 0x7f13305c

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v2, v1}, LX/exP;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, LX/mqz;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/mqz;->A01:LX/nvq;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
