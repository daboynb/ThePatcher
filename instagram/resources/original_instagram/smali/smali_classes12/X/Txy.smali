.class public final LX/Txy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oae;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Txy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F48;)LX/Rqs;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/LG5;->A00:LX/LG5;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Rqs;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic FTr(LX/F48;)LX/Lqs;
    .locals 1

    iget v0, p0, LX/Txy;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/Txy;->A00(LX/F48;)LX/Rqs;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/Txy;->A00(LX/F48;)LX/Rqs;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/Txy;->A00(LX/F48;)LX/Rqs;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/Txy;->A00(LX/F48;)LX/Rqs;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/Txy;->A00(LX/F48;)LX/Rqs;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/Txy;->A00(LX/F48;)LX/Rqs;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/LG5;->parseFromJson(LX/F48;)LX/K03;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/Txy;->A00(LX/F48;)LX/Rqs;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/Txy;->A00(LX/F48;)LX/Rqs;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/LG5;->parseFromJson(LX/F48;)LX/K03;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/Txy;->A00(LX/F48;)LX/Rqs;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/LG5;->parseFromJson(LX/F48;)LX/K03;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
