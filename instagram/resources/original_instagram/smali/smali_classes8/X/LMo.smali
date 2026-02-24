.class public final LX/LMo;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/LMo;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/HrX;

    const-string v6, "calculateBannerHeight(Ljava/lang/Boolean;I)I"

    const/4 v7, 0x4

    const/4 v2, 0x3

    const-string v5, "calculateBannerHeight"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/F28;

    const-string v6, "computeProfileData(Ljava/util/List;Ljava/util/List;)Lcom/instagram/mediakit/viewmodel/MediaKitProfilePickerViewModel$MediaKitProfileData;"

    const/4 v7, 0x4

    const/4 v2, 0x3

    const-string v5, "computeProfileData"

    goto :goto_0

    :cond_1
    const-class v4, LX/Dk2;

    const-string v6, "updateTimeIntervalForTimedElement(Ljava/lang/String;IIZZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "updateTimeIntervalForTimedElement"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    iget v1, p0, LX/LMo;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v3, LX/HrX;

    iget-object v0, v3, LX/HrX;->A05:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a000423cccL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-gtz v4, :cond_0

    iget-object v0, v3, LX/HrX;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    :cond_0
    :goto_0
    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/F28;

    iget-object v0, v0, LX/F28;->A06:LX/R0l;

    invoke-static {v5, p2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Fpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Fpw;->A01:Ljava/util/List;

    iput-object p2, v1, LX/Fpw;->A02:Ljava/util/List;

    iput-object v0, v1, LX/Fpw;->A00:LX/R0l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dk2;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/Dk2;->A04(LX/Dk2;Ljava/lang/String;IIZZ)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
