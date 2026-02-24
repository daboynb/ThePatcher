.class public final LX/Qjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Qjj;->$t:I

    iput-object p2, p0, LX/Qjj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qjj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Qjj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Qjj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Qjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgK;

    iget-object v1, p0, LX/Qjj;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/FgK;->A01:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A03(LX/Yik;Ljava/lang/Iterable;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Qjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dy;

    iget-object v2, p0, LX/Qjj;->A01:Ljava/lang/Object;

    check-cast v2, LX/8oC;

    check-cast p1, LX/5QX;

    iget-object v0, v1, LX/2Dy;->A0M:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/2Dy;->A1Y:LX/2Gi;

    iget-object v1, p1, LX/5QX;->A0c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5QX;->A0U:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v5, v2, LX/8oC;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/8oC;->A02:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/2Gi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Qjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/PMa;

    iget-object v1, p0, LX/Qjj;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/PMa;->A01:LX/BSe;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Qjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/KDw;

    iget-object v1, p0, LX/Qjj;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/KDw;->A01:LX/BSe;

    :goto_1
    invoke-virtual {v0, p1, v1}, LX/BSe;->A04(LX/Yik;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/8z5;

    iget-object v1, p0, LX/Qjj;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/8z5;

    iget-object v3, p0, LX/Qjj;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iget-object v2, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Qjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/PMa;

    iget-object v1, p0, LX/Qjj;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/PMa;->A00:LX/BSg;

    invoke-virtual {v0, p1, v1}, LX/BSg;->A00(LX/Yik;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
