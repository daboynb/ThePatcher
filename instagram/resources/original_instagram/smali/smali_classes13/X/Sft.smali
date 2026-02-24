.class public final LX/Sft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PUR;


# direct methods
.method public constructor <init>(LX/PUR;)V
    .locals 0

    iput-object p1, p0, LX/Sft;->A00:LX/PUR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/Sft;->A00:LX/PUR;

    iget-object v0, v2, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVI;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/IVI;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/PUR;->A03:LX/TbT;

    const/4 v0, 0x0

    new-instance v1, LX/Vty;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Vty;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/YZA;

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/PUR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    iget-object v0, v2, LX/PUR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/PUR;->A03:LX/TbT;

    sget-object v1, LX/VzP;->A00:LX/VzP;

    goto :goto_0
.end method
