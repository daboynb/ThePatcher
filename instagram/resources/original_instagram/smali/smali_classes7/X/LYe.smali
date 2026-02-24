.class public final LX/LYe;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$4"
    f = "ClipsSoundSyncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:D

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public final synthetic A04:LX/Al8;


# direct methods
.method public constructor <init>(LX/Al8;LX/YA3;)V
    .locals 1

    iput-object p1, p0, LX/LYe;->A04:LX/Al8;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    check-cast p5, LX/YA3;

    iget-object v0, p0, LX/LYe;->A04:LX/Al8;

    new-instance v1, LX/LYe;

    invoke-direct {v1, v0, p5}, LX/LYe;-><init>(LX/Al8;LX/YA3;)V

    iput-object p1, v1, LX/LYe;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/LYe;->A02:Ljava/lang/Object;

    iput-wide v2, v1, LX/LYe;->A00:D

    iput-boolean v4, v1, LX/LYe;->A03:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LYe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v5, LX/ECF;

    iget-object v4, p0, LX/LYe;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-wide v2, p0, LX/LYe;->A00:D

    iget-boolean v0, p0, LX/LYe;->A03:Z

    if-nez v0, :cond_0

    sget-object v1, LX/GLQ;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Bce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Bce;->A02:LX/ECF;

    iput-object v4, v1, LX/Bce;->A01:Landroid/graphics/Bitmap;

    iput-wide v2, v1, LX/Bce;->A00:D

    iput-boolean v0, v1, LX/Bce;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
