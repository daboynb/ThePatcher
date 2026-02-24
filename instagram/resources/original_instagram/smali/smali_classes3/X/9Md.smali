.class public final LX/9Md;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/1rz;)V
    .locals 3

    const v2, 0x65ac87df

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/9Md;->A01:LX/1rz;

    iput-object p1, p0, LX/9Md;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9Md;->A01:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2u4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2u4;->A00:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    :cond_0
    iget-object v0, p0, LX/9Md;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
