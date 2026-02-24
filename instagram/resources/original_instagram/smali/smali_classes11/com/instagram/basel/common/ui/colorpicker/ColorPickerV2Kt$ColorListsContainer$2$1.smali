.class public final Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.common.ui.colorpicker.ColorPickerV2Kt$ColorListsContainer$2$1"
    f = "ColorPickerV2.kt"
    i = {}
    l = {
        0x110
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A03:LX/FsB;

.field public final synthetic A04:LX/0RQ;

.field public final synthetic A05:LX/0RQ;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/FsB;LX/YA3;LX/0RQ;LX/0RQ;IZZ)V
    .locals 1

    iput-boolean p7, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A07:Z

    iput-boolean p8, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A03:LX/FsB;

    iput-object p4, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A04:LX/0RQ;

    iput p6, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A01:I

    iput-object p5, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A05:LX/0RQ;

    iput-object p1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A02:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-boolean v7, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A07:Z

    iget-boolean v8, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A03:LX/FsB;

    iget-object v4, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A04:LX/0RQ;

    iget v6, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A01:I

    iget-object v5, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A05:LX/0RQ;

    iget-object v1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A02:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    new-instance v0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/FsB;LX/YA3;LX/0RQ;LX/0RQ;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A06:Z

    add-int/lit8 v3, v0, 0x1

    iget-object v6, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A03:LX/FsB;

    const/4 v8, 0x0

    if-nez v6, :cond_4

    iget-object v7, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A04:LX/0RQ;

    iget v6, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A01:I

    invoke-static {v6}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A02:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput v4, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A00:I

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    invoke-virtual {v1, v3, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A05:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JBP;

    instance-of v0, v1, LX/FsE;

    if-eqz v0, :cond_3

    check-cast v1, LX/FsE;

    iget v0, v1, LX/FsE;->A00:I

    if-ne v0, v6, :cond_3

    if-ltz v8, :cond_0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A05:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JBP;

    instance-of v0, v1, LX/FsB;

    if-eqz v0, :cond_5

    check-cast v1, LX/FsB;

    iget-object v1, v1, LX/FsB;->A00:LX/WFt;

    iget-object v0, v6, LX/FsB;->A00:LX/WFt;

    if-ne v1, v0, :cond_5

    if-ltz v8, :cond_0

    iget-object v7, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A04:LX/0RQ;

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v8

    goto :goto_0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2
.end method
