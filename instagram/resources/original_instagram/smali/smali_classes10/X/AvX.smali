.class public final LX/AvX;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/1Ea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const v0, 0x7f140565

    iput-object p3, p0, LX/AvX;->A01:LX/1Ea;

    iput-object p2, p0, LX/AvX;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p4, p0, LX/AvX;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/AvX;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    iget-object v4, p0, LX/AvX;->A01:LX/1Ea;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/AvX;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p0, LX/AvX;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/AvX;->A03:Lkotlin/jvm/functions/Function1;

    :try_start_0
    iget-object v2, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iy;

    invoke-static {v0, v2, v1, v4}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    return-void
.end method
