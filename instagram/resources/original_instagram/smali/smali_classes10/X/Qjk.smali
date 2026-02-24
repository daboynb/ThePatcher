.class public final LX/Qjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Qjk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qjk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1PC;
    .locals 2

    new-instance v1, LX/Qjk;

    invoke-direct {v1, p0, p1}, LX/Qjk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1PC;

    invoke-direct {v0, v1}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Qjk;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Qjk;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_1
    iget-object v2, p0, LX/Qjk;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/8z5;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    goto :goto_7

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Qjk;->A00:Ljava/lang/Object;

    check-cast v2, LX/4bc;

    check-cast p1, LX/8z5;

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    invoke-static {v8, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v2 .. v8}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_2
    move-object v7, v8

    goto :goto_5

    :cond_3
    move-object v6, v8

    goto :goto_4

    :cond_4
    move-object v5, v8

    goto :goto_3

    :cond_5
    move-object v4, v8

    goto :goto_2

    :cond_6
    move-object v3, v8

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Qjk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    iget-object v2, p0, LX/Qjk;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/8z5;

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    const/4 v0, 0x7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
