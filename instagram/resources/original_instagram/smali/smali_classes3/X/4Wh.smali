.class public final LX/4Wh;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4Wh;->A00:Lkotlin/jvm/functions/Function0;

    const v1, 0x415eccbe

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/4Wh;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
