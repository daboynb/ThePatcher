.class public final LX/LoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/LoH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LoH;->A01:Ljava/lang/Object;

    iput p2, p0, LX/LoH;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/LoH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/LoH;->A01:Ljava/lang/Object;

    check-cast v1, LX/83b;

    iget v0, p0, LX/LoH;->A00:I

    check-cast p1, LX/Svn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/83b;->A02(LX/Svn;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/LoH;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget v0, p0, LX/LoH;->A00:I

    check-cast p1, LX/Svn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/Egi;->A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/LoH;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget v1, p0, LX/LoH;->A00:I

    check-cast p1, LX/Svn;

    sget-object v0, LX/EgV;->A00:LX/Sgm;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/EgV;->A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svn;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/LoH;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget v1, p0, LX/LoH;->A00:I

    check-cast p1, LX/Svn;

    sget-object v0, LX/EgV;->A00:LX/Sgm;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/EgV;->A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svn;I)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/LoH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/LoH;->A00:I

    check-cast p1, LX/Svn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/EHp;->A00(LX/Svn;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/LoH;->A01:Ljava/lang/Object;

    check-cast v2, LX/EUk;

    iget v4, p0, LX/LoH;->A00:I

    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v3, v6, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:78)"

    const v0, 0x56a29a36

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v2, LX/EUk;->A01:LX/ERP;

    iget-object v0, v0, LX/ERP;->A01:LX/ERk;

    invoke-virtual {v0, v4}, LX/ERk;->Awg(I)LX/ERo;

    move-result-object v1

    iget v0, v1, LX/ERo;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/ERo;->A02:Ljava/lang/Object;

    check-cast v0, LX/ETk;

    iget-object v3, v0, LX/ETk;->A00:LX/4ba;

    iget-object v2, v2, LX/EUk;->A00:LX/EEP;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, p1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x49164e53

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/LoH;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v1, p0, LX/LoH;->A00:I

    check-cast p1, LX/Svn;

    sget-object v0, LX/2XG;->A00:LX/0Cg;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/LoH;->A01:Ljava/lang/Object;

    check-cast v1, LX/EZz;

    iget v0, p0, LX/LoH;->A00:I

    check-cast p1, LX/Svn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/EZz;->A00(LX/Svn;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
