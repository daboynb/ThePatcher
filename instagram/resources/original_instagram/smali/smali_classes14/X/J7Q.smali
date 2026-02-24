.class public final LX/J7Q;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharedInterestFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J7Q;->A00:LX/B69;

    const-string v0, "shared_interest"

    iput-object v0, p0, LX/J7Q;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J7Q;->A05:Z

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J7Q;->A01:LX/B69;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J7Q;->A02:LX/B69;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/K6T;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x38

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/J7Q;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    return-void
.end method

.method public final Deb()Z
    .locals 1

    iget-boolean v0, p0, LX/J7Q;->A05:Z

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J7Q;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J7Q;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x488b7287

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v0

    move-object/from16 v1, p1

    invoke-super {p0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/J7Q;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K6T;

    iget-object v4, v1, LX/K6T;->A03:LX/1eX;

    iget-object v3, v1, LX/K6T;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1eX;->A0B(Ljava/lang/String;)V

    iget-object v2, v1, LX/K6T;->A00:LX/TsK;

    invoke-virtual {v4, v2, v3}, LX/1eX;->A08(LX/Duo;Ljava/lang/String;)V

    iget-object v3, v1, LX/K6T;->A07:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H8s;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v7, LX/0RV;->A01:LX/0RV;

    const/4 v13, 0x0

    iget-boolean v8, v2, LX/H8s;->A03:Z

    iget-boolean v9, v2, LX/H8s;->A05:Z

    iget-object v6, v2, LX/H8s;->A01:Ljava/lang/String;

    iget-boolean v10, v2, LX/H8s;->A06:Z

    iget-boolean v11, v2, LX/H8s;->A07:Z

    iget-boolean v12, v2, LX/H8s;->A04:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/H8s;

    invoke-direct/range {v4 .. v12}, LX/H8s;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;ZZZZZ)V

    invoke-interface {v3, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v9, v1, LX/K6T;->A04:LX/EwR;

    sget-object v10, LX/FGq;->A04:LX/FGq;

    iget-object v2, v1, LX/K6T;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v12, v1, LX/K6T;->A06:Ljava/lang/String;

    const/16 v14, 0xf

    invoke-virtual/range {v9 .. v14}, LX/EwR;->A00(LX/FGq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x761d9e67

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x25d246f8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/Vk5;

    invoke-direct {v1, p0, v0}, LX/Vk5;-><init>(Ljava/lang/Object;I)V

    const v0, -0x84fca69

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x33a8f36

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x92a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J7Q;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J7Q;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
