.class public final LX/PX0;
.super LX/JEB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMediaPickerFragment"


# instance fields
.field public final A00:LX/Vo1;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/JEB;-><init>()V

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v4

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/CTG;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/PXn;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x37

    new-instance v1, LX/RwV;

    invoke-direct {v1, v3, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v3, v1, v4, v2, v0}, LX/AtE;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/PX0;->A01:LX/B69;

    sget-object v0, LX/UNd;->A00:LX/UNd;

    iput-object v0, p0, LX/PX0;->A00:LX/Vo1;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitMediaPickerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/JEB;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/JEB;->A00:LX/BW9;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/JEB;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/7LP;->A0A:LX/7LP;

    new-instance v0, LX/Ghw;

    invoke-direct {v0, v2, v1}, LX/Ghw;-><init>(Lcom/instagram/common/session/UserSession;LX/7LP;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/BW9;->A04:Ljava/util/List;

    invoke-virtual {p0}, LX/JEB;->A14()LX/BX9;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, LX/BX9;->A08(Landroid/view/View;Z)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/BX9;->A05:LX/8HR;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/8HR;->A03:Z

    :cond_0
    new-instance v0, LX/UOa;

    invoke-direct {v0, p0, v1}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/BX9;->A0A(LX/VoO;)V

    invoke-virtual {p0, v1}, LX/JEB;->A17(Z)V

    iget-object v0, p0, LX/PX0;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, p0, v1, v0}, LX/D1s;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
