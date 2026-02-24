.class public final LX/FVY;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MemuUploadedPhotosFragment"


# instance fields
.field public A00:LX/0DT;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-class v0, LX/CO3;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x20

    new-instance v3, LX/BNX;

    invoke-direct {v3, p0, v0}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v2, LX/BNX;

    invoke-direct {v2, p0, v0}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/BNX;

    invoke-direct {v0, p0, v1}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FVY;->A02:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/OxG;

    invoke-direct {v0, p0, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FVY;->A03:Landroid/view/View$OnClickListener;

    const/16 v1, 0x1e

    new-instance v0, LX/BNX;

    invoke-direct {v0, p0, v1}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVY;->A01:LX/B69;

    const-string v0, "gen_ai_memu_uploaded_photos"

    iput-object v0, p0, LX/FVY;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FVY;)V
    .locals 24

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v6, LX/Mhz;->A08:LX/Mhz;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x1

    sget-object v16, LX/26W;->A00:LX/26W;

    new-instance v5, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v8, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move/from16 v19, v1

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v1

    move/from16 p0, v1

    invoke-direct/range {v5 .. v24}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/Mhz;LX/LeO;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZ)V

    new-instance v0, LX/PjT;

    invoke-direct {v0, v4, v1}, LX/PjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v5, v0}, LX/LdK;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/Opk;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/FVY;LX/EI3;)V
    .locals 4

    iget-object v3, p0, LX/FVY;->A00:LX/0DT;

    if-eqz v3, :cond_1

    iget-boolean v0, p1, LX/EI3;->A02:Z

    const v2, 0x7f13657d

    if-eqz v0, :cond_0

    const v2, 0x7f131027

    :cond_0
    iget-object v1, p0, LX/FVY;->A03:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/0DT;->A13(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p1, LX/EI3;->A00:LX/0RQ;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0DT;->A0x(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FVY;->A00:LX/0DT;

    const v0, 0x7f13458b

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v0, p0, LX/FVY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO3;

    iget-object v0, v0, LX/CO3;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI3;

    invoke-static {p0, v0}, LX/FVY;->A01(LX/FVY;LX/EI3;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FVY;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v0, p0, LX/FVY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO3;

    iget-object v5, v0, LX/CO3;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/EI3;

    iget-object v0, v7, LX/EI3;->A00:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE7;

    iget-object v2, v0, LX/EE7;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/EE7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/EE7;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/EE7;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    const/4 v3, 0x0

    iget-boolean v2, v7, LX/EI3;->A03:Z

    iget-boolean v1, v7, LX/EI3;->A04:Z

    iget-boolean v0, v7, LX/EI3;->A01:Z

    invoke-static {v4, v2, v1, v0, v3}, LX/EI3;->A00(LX/0RQ;ZZZZ)LX/EI3;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x40b24f28

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, 0x60f9b86

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x37be0fde

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
