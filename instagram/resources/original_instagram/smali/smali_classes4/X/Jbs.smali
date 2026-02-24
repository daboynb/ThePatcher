.class public final LX/Jbs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Jbs;->$t:I

    iput-object p3, p0, LX/Jbs;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Jbs;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Jbs;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Jbs;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Jbs;->A02:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/Jbs;->A01:Ljava/lang/Object;

    check-cast v1, LX/3l3;

    iget v0, p0, LX/Jbs;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/3Ht;->A00(LX/Svn;LX/AIT;LX/3l3;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Jbs;->A01:Ljava/lang/Object;

    check-cast v1, LX/38o;

    iget v0, p0, LX/Jbs;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/2oW;->A0A(LX/Svn;LX/38o;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Jbs;->A01:Ljava/lang/Object;

    check-cast v1, LX/35p;

    iget v0, p0, LX/Jbs;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/2oW;->A09(LX/Svn;LX/35p;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Jbs;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Ys;

    iget v0, p0, LX/Jbs;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/2oW;->A04(LX/Svn;LX/9Ys;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Jbs;->A01:Ljava/lang/Object;

    check-cast v1, LX/8rQ;

    iget v0, p0, LX/Jbs;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/2oW;->A08(LX/Svn;LX/8rQ;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Jbs;->A01:Ljava/lang/Object;

    check-cast v1, LX/8rT;

    iget v0, p0, LX/Jbs;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/2oW;->A07(LX/Svn;LX/8rT;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Jbs;->A01:Ljava/lang/Object;

    check-cast v1, LX/3t2;

    iget v0, p0, LX/Jbs;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/2oW;->A06(LX/Svn;LX/3t2;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Jbs;->A01:Ljava/lang/Object;

    check-cast v1, LX/8r8;

    iget v0, p0, LX/Jbs;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/2oW;->A02(LX/Svn;LX/8r8;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Jbs;->A01:Ljava/lang/Object;

    check-cast v1, LX/7J3;

    iget v0, p0, LX/Jbs;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/2oW;->A03(LX/Svn;LX/7J3;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
