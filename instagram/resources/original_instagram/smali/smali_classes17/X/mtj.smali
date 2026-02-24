.class public final LX/mtj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/UQG;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/UQG;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p4, p0, LX/mtj;->A03:Z

    iput-object p1, p0, LX/mtj;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/mtj;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/mtj;->A01:LX/UQG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v2, p0, LX/mtj;->A03:Z

    sget-object v1, LX/bNi;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x7f13305b

    if-eqz v2, :cond_0

    const v0, 0x7f133070

    :cond_0
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const v4, 0x7f13305a

    if-eqz v2, :cond_1

    const v4, 0x7f13306f

    :cond_1
    iget-object v3, p0, LX/mtj;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1, v4}, LX/exP;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, LX/mtj;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/mtj;->A01:LX/UQG;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
