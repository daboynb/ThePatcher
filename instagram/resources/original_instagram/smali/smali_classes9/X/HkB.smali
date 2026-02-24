.class public final LX/HkB;
.super LX/55R;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/55R;-><init>()V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HkB;->A01:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HkB;->A02:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v4

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/576;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HkB;->A03:LX/B69;

    return-void
.end method

.method public static final A00(LX/HkB;Z)LX/MBZ;
    .locals 12

    invoke-static {p0}, LX/LMK;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f134716

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_2

    sget-object v2, LX/LdP;->A2E:LX/LdP;

    :goto_0
    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v8, LX/LdN;->A0R:LX/LdN;

    if-eqz p1, :cond_1

    sget-object v3, LX/LdP;->A2Z:LX/LdP;

    :goto_1
    sget-object v5, LX/1G3;->A0C:LX/1G3;

    sget-object v6, LX/1G8;->A1H:LX/1G8;

    new-instance v0, LX/MBZ;

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v13}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    return-object v0

    :cond_1
    sget-object v3, LX/LdP;->A1L:LX/LdP;

    goto :goto_1

    :cond_2
    sget-object v2, LX/LdP;->A1L:LX/LdP;

    goto :goto_0
.end method

.method public static final A01(LX/HkB;LX/MMQ;)V
    .locals 14

    iget-object v0, p0, LX/HkB;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdS;

    iget-boolean v1, p1, LX/MMQ;->A0A:Z

    invoke-static {p0, v1}, LX/HkB;->A00(LX/HkB;Z)LX/MBZ;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, LX/HkB;->A00:Z

    if-eqz v2, :cond_0

    sget-object v3, LX/LdO;->A0v:LX/LdO;

    sget-object v5, LX/LdP;->A1b:LX/LdP;

    sget-object v6, LX/LdP;->A40:LX/LdP;

    const/4 v2, 0x3

    invoke-static {p0, v2}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v12

    const/4 v4, 0x0

    const v13, 0x7f134687

    :goto_0
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, LX/LdN;->A02:LX/LdN;

    new-instance v2, LX/LdQ;

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v13}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2, v1}, LX/LdS;->A06(LX/LdS;LX/LdQ;Ljava/util/List;)LX/LdS;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/55R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEA;

    invoke-virtual {v0, v1}, LX/HEA;->A0G(LX/LdS;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/LMK;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    if-nez v2, :cond_2

    invoke-static {p0}, LX/LMK;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    if-eqz v2, :cond_2

    sget-object v3, LX/LdO;->A12:LX/LdO;

    :goto_1
    sget-object v5, LX/LdP;->A1b:LX/LdP;

    sget-object v6, LX/LdP;->A40:LX/LdP;

    invoke-static {p0}, LX/LMK;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    const v13, 0x7f134697

    if-eqz v2, :cond_1

    const v13, 0x7f134687

    :cond_1
    const/4 v2, 0x4

    invoke-static {p0, v2}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v12

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-object v3, LX/LdO;->A0v:LX/LdO;

    goto :goto_1
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v2, LX/1pz;->A00:LX/Xby;

    const/16 v0, 0x3f

    invoke-static {p0, v2, v1, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p0, v2, v1, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {p0, v2, v1, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method
