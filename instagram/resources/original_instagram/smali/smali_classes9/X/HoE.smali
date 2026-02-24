.class public final LX/HoE;
.super LX/HEA;
.source ""


# instance fields
.field public A00:LX/LiU;

.field public A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

.field public A02:LX/LfK;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/M3g;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/7hw;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/HEA;-><init>()V

    const-string v0, "EditLauncherFragment"

    iput-object v0, p0, LX/HoE;->A0F:Ljava/lang/String;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HoE;->A0E:LX/7hw;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/OdI;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoE;->A0B:LX/B69;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/OdI;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoE;->A08:LX/B69;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/OdI;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoE;->A07:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/OdI;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoE;->A09:LX/B69;

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    new-instance v0, LX/M3g;

    invoke-direct {v0, v1}, LX/M3g;-><init>(LX/Xrn;)V

    iput-object v0, p0, LX/HoE;->A06:LX/M3g;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/OdI;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoE;->A0A:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/OdI;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoE;->A0C:LX/B69;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/OdI;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoE;->A0D:LX/B69;

    return-void
.end method

.method public static final A01(LX/HoE;)LX/MBZ;
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/HoE;->A0B:LX/B69;

    invoke-static {v2}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x7f1346dc

    :goto_0
    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v12

    const/4 v1, 0x0

    const/4 p0, 0x1

    sget-object v2, LX/LdP;->A2h:LX/LdP;

    sget-object v8, LX/LdN;->A0R:LX/LdN;

    sget-object v3, LX/LdP;->A2Z:LX/LdP;

    sget-object v5, LX/1G3;->A0C:LX/1G3;

    sget-object v6, LX/1G8;->A1H:LX/1G8;

    new-instance v0, LX/MBZ;

    move-object v4, v1

    move-object v7, v1

    move-object v11, v9

    invoke-direct/range {v0 .. v13}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    return-object v0

    :cond_0
    invoke-static {v2}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const v0, 0x7f1346f3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v0, 0x7f1346e7

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const v0, 0x7f1346ed

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected action button"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/HoE;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v1, LX/LeG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/LeG;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HoE;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x615d3579

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/LeV;->onDestroy()V

    iget-object v0, p0, LX/HoE;->A00:LX/LiU;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HoE;->A00:LX/LiU;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HoE;->A00:LX/LiU;

    :cond_1
    const v0, -0x3513b8a8    # -7742380.0f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/HEA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/HoE;->A00:LX/LiU;

    if-nez v0, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/OWA;

    invoke-direct {v1, p0, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LiU;

    invoke-direct {v0, v1}, LX/LiU;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/HoE;->A00:LX/LiU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/HoE;->A00:LX/LiU;

    invoke-static {v1, v0}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    :cond_0
    invoke-virtual {p0}, LX/HEA;->A0D()LX/9K2;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/LfK;

    invoke-direct {v0, v1}, LX/LfK;-><init>(LX/Opo;)V

    iput-object v0, p0, LX/HoE;->A02:LX/LfK;

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p0, v1, v0}, LX/380;->A02(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    invoke-static {p0}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const-class v1, LX/HdG;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    iget-object v0, p0, LX/HoE;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdS;

    invoke-virtual {p0, v0}, LX/HEA;->A0G(LX/LdS;)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {p0, v1, v0}, LX/380;->A02(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
