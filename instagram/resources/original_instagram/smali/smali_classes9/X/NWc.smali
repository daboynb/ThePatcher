.class public final LX/NWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojo;
.implements LX/Lov;
.implements LX/Luc;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    new-instance v5, LX/OcW;

    invoke-direct {v5, v0}, LX/OcW;-><init>(I)V

    const/4 v0, 0x6

    new-instance v2, LX/Ob0;

    invoke-direct {v2, p2, v0}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/Ob0;

    invoke-direct {v0, v2, v1}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/57R;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/Ob0;

    invoke-direct {v2, v4, v0}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Ob0;

    invoke-direct {v0, v4, v1}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/NWc;->A01:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/C8d;

    invoke-direct {v0, v1, p2, p1}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/NWc;->A00:LX/B69;

    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v9, 0x2d

    new-instance v4, LX/51R;

    invoke-direct/range {v4 .. v9}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final DA7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIz()V
    .locals 0

    return-void
.end method

.method public final EQM(LX/75J;)V
    .locals 0

    return-void
.end method

.method public final ETE()V
    .locals 0

    return-void
.end method

.method public final ETG()V
    .locals 0

    return-void
.end method

.method public final EUO()V
    .locals 0

    return-void
.end method

.method public final EUT()V
    .locals 0

    return-void
.end method

.method public final EZg(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 0

    return-void
.end method

.method public final EZk(LX/1V7;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1z()V
    .locals 0

    return-void
.end method

.method public final synthetic FRn(I)V
    .locals 0

    return-void
.end method

.method public final FUD()V
    .locals 0

    return-void
.end method

.method public final FUz()V
    .locals 0

    return-void
.end method
