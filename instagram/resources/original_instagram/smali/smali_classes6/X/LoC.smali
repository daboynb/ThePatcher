.class public final LX/LoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/LoC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LoC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LoC;->A02:Ljava/lang/Object;

    iput p1, p0, LX/LoC;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/LoC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/LoC;->A01:Ljava/lang/Object;

    check-cast v2, LX/2RC;

    iget-object v1, p0, LX/LoC;->A02:Ljava/lang/Object;

    iget v0, p0, LX/LoC;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/2RC;->A02(LX/Svn;Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/LoC;->A01:Ljava/lang/Object;

    check-cast v2, [LX/2To;

    iget-object v1, p0, LX/LoC;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/LoC;->A00:I

    check-cast p1, LX/Svn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/LoC;->A01:Ljava/lang/Object;

    check-cast v2, LX/2To;

    iget-object v1, p0, LX/LoC;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/LoC;->A00:I

    check-cast p1, LX/Svn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/2Tp;->A04(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/LoC;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, LX/LoC;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/LoC;->A00:I

    check-cast p1, LX/Svn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {v2, p1, v1, v0}, LX/Elr;->A03(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/LoC;->A01:Ljava/lang/Object;

    check-cast v2, LX/OXZ;

    iget-object v1, p0, LX/LoC;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/LoC;->A00:I

    check-cast p1, LX/Svn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {v2, p1, v1, v0}, LX/Elr;->A02(LX/OXZ;LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/LoC;->A01:Ljava/lang/Object;

    check-cast v2, LX/OXZ;

    iget-object v1, p0, LX/LoC;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/LoC;->A00:I

    check-cast p1, LX/Svn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {v2, p1, v1, v0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A03(LX/OXZ;LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/LoC;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, LX/LoC;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/LoC;->A00:I

    check-cast p1, LX/Svn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {v2, p1, v1, v0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/LoC;->A01:Ljava/lang/Object;

    check-cast v2, LX/EgW;

    iget-object v1, p0, LX/LoC;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/LoC;->A00:I

    check-cast p1, LX/Svn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/EgW;->A7n(LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v7, p0, LX/LoC;->A01:Ljava/lang/Object;

    check-cast v7, LX/Oiu;

    iget v6, p0, LX/LoC;->A00:I

    iget-object v5, p0, LX/LoC;->A02:Ljava/lang/Object;

    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)"

    const v0, -0x75ccb3f6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v7, p1, v5, v6, v2}, LX/Oiu;->A7o(LX/Svn;Ljava/lang/Object;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6d88231e

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/LoC;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/LoC;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/LoC;->A00:I

    check-cast p1, LX/Svn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/LoC;->A01:Ljava/lang/Object;

    check-cast v2, LX/HfX;

    iget-object v1, p0, LX/LoC;->A02:Ljava/lang/Object;

    iget v0, p0, LX/LoC;->A00:I

    check-cast p1, LX/Svn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/HfX;->A06(LX/Svn;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
