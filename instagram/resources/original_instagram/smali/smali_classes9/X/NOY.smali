.class public final LX/NOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NOY;->$t:I

    iput-object p1, p0, LX/NOY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LX/NOY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/NOY;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/NOY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hne;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/NOY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/KGy;->A00(Landroidx/fragment/app/Fragment;)LX/Hne;

    move-result-object v1

    :goto_0
    new-instance v0, LX/HUy;

    invoke-direct {v0, p1}, LX/HUy;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Hne;->A0K(LX/JHV;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/NOY;->A00:Ljava/lang/Object;

    check-cast v1, LX/HoA;

    new-instance v0, LX/HUy;

    invoke-direct {v0, p1}, LX/HUy;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/HoA;->A0K(LX/JHV;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/NOY;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/NOY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/NOY;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/JPq;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/JPq;->A03:Ljava/util/Map;

    sget-object v0, LX/ILS;->A09:LX/ILS;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/NOY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/JPq;->A00:LX/JTQ;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/Olj;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/NGd;

    if-eqz v0, :cond_0

    check-cast p1, LX/NGd;

    iget-object v2, p1, LX/NGd;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p1, LX/NGd;->A01:LX/Pau;

    sget-object v0, LX/ILS;->A09:LX/ILS;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/NOY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NOY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hne;

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NOY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/KGy;->A00(Landroidx/fragment/app/Fragment;)LX/Hne;

    move-result-object v1

    :goto_3
    new-instance v0, LX/HUz;

    invoke-direct {v0, p1}, LX/HUz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Hne;->A0K(LX/JHV;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NOY;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NOY;->A00:Ljava/lang/Object;

    check-cast v1, LX/HoA;

    new-instance v0, LX/HUz;

    invoke-direct {v0, p1}, LX/HUz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HoA;->A0K(LX/JHV;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NOY;->A00:Ljava/lang/Object;

    check-cast v1, LX/HoA;

    new-instance v0, LX/HUz;

    invoke-direct {v0, p1}, LX/HUz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HoA;->A0K(LX/JHV;)V

    return-void

    :pswitch_7
    check-cast p1, LX/JJs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JJs;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, p0, LX/NOY;->A00:Ljava/lang/Object;

    check-cast v3, LX/YA3;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3i;

    iget-object v2, v0, LX/L3i;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3i;

    iget-object v0, v0, LX/L3i;->A09:Ljava/lang/String;

    new-instance v1, LX/AiC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AiC;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/AiC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    :goto_4
    invoke-interface {v3, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "Empty response from Imagine"

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    check-cast p1, LX/JJs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JJs;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :pswitch_9
    check-cast p1, LX/JJs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JJs;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/NOY;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected 1 media, got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
