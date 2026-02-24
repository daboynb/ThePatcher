.class public final LX/Of2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;
.implements LX/699;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, LX/Of2;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Of2;->A00:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V
    .locals 2

    new-instance v1, LX/Qyf;

    invoke-direct {v1, p2, p3}, LX/Qyf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Of2;

    invoke-direct {v0, v1, p4}, LX/Of2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

.method public static A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    new-instance v0, LX/Of2;

    invoke-direct {v0, p2, p3}, LX/Of2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0cd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Of2;->A00:Ljava/lang/Object;

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 1

    iget-object v0, p0, LX/Of2;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAH;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Of2;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Of2;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
