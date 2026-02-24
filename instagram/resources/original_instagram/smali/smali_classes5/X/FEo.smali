.class public final LX/FEo;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/0ht;

.field public final A02:LX/AWJ;

.field public final A03:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v1, LX/FFN;->A03:LX/FFN;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FEo;->A02:LX/AWJ;

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/FEo;->A00:LX/0ht;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FEo;->A03:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/FEo;->A01:LX/0ht;

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 2

    iget-object v1, p0, LX/FEo;->A02:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/FFN;->A08:LX/FFN;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/FFN;->A07:LX/FFN;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/FFN;->A09:LX/FFN;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/FFN;->A04:LX/FFN;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/FFN;->A05:LX/FFN;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/FFN;->A02:LX/FFN;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/FFN;->A03:LX/FFN;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
