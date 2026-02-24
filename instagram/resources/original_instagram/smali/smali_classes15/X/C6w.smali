.class public final LX/C6w;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/C6w;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/R5k;

    const-string v5, "onCardClick(Landroid/view/View;Linstagram/features/clips/intentawareads/logging/ClipsIntentAwareAdsLogger$CardAdClickType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCardClick"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/JxH;

    const-string v5, "navigateToUserProfile(Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToUserProfile"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/C6w;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/R5k;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/R5k;->A00(Landroid/view/View;LX/R5k;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    invoke-static {v0, p1, v1}, LX/JxH;->A0A(LX/JxH;Ljava/lang/String;Z)V

    goto :goto_0
.end method
