.class public final LX/65o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Editable;

.field public A05:Landroid/text/Layout$Alignment;

.field public A06:LX/EZp;

.field public A07:LX/DWn;

.field public A08:LX/7Hs;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Z)LX/65o;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/Fks;

    invoke-direct {v3}, LX/Fks;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0601a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0601a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Fks;->A01([I)V

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/65o;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/KBh;

    invoke-direct {v0, v1}, LX/KBh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/KBh;->A00()LX/65o;

    move-result-object v0

    iput-boolean p1, v0, LX/65o;->A0E:Z

    iput-object v2, v0, LX/65o;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    const v3, 0x7f0407a2

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    invoke-static {p0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v5, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v5, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    invoke-static {p0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v4, 0x7f04079d

    invoke-static {p0, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v6, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v6, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    invoke-static {p0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v7, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v7, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    const v0, 0x7f04078d

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    invoke-static {p0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v8, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v8, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v1, LX/Fks;

    invoke-direct {v1}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Fks;->A02:I

    sget-object v0, LX/3Zv;->A01:[I

    invoke-virtual {v1, v0}, LX/Fks;->A01([I)V

    invoke-static {p0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Fks;->A01:I

    new-instance v9, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v9, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    const v0, 0x7f040797

    const v4, 0x7f040797

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    const v0, 0x7f060293

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Fks;->A00(I)V

    const v3, 0x7f040790

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    const v3, 0x7f04079e

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v10, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v10, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    invoke-static {p0, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance p0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {p0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    filled-new-array/range {v5 .. v11}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/2yn;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    const v3, 0x7f0407a2

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fks;->A05:Ljava/lang/Integer;

    invoke-static {p0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v5, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v5, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    invoke-static {p0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v4, 0x7f04079d

    invoke-static {p0, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fks;->A05:Ljava/lang/Integer;

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v6, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v6, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    invoke-static {p0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fks;->A05:Ljava/lang/Integer;

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v7, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v7, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    const v0, 0x7f04078d

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fks;->A05:Ljava/lang/Integer;

    invoke-static {p0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v8, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v8, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v1, LX/Fks;

    invoke-direct {v1}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Fks;->A02:I

    sget-object v0, LX/3Zv;->A01:[I

    invoke-virtual {v1, v0}, LX/Fks;->A01([I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/Fks;->A05:Ljava/lang/Integer;

    invoke-static {p0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Fks;->A01:I

    new-instance v9, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v9, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    const v0, 0x7f040797

    const v4, 0x7f040797

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    const v0, 0x7f060293

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Fks;->A00(I)V

    const v3, 0x7f040790

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    const v3, 0x7f04079e

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v10, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v10, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    invoke-static {p0, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance p0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {p0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    filled-new-array/range {v5 .. v11}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/2yn;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    const v0, 0x7f060071

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    new-instance v4, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v4, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v3, LX/Fks;

    invoke-direct {v3}, LX/Fks;-><init>()V

    const v2, 0x7f040797

    invoke-static {p0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Fks;->A01([I)V

    new-instance v5, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v5, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    const v0, 0x7f0407a2

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    new-instance v6, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v6, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v3, 0x7f04079d

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    new-instance v7, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v7, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    invoke-static {p0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    new-instance v8, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v8, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    const v0, 0x7f04078d

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    new-instance v9, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v9, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v1, LX/Fks;

    invoke-direct {v1}, LX/Fks;-><init>()V

    sget-object v0, LX/3Zv;->A01:[I

    invoke-virtual {v1, v0}, LX/Fks;->A01([I)V

    new-instance p0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {p0, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    filled-new-array/range {v4 .. v10}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/2yn;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    new-instance v3, LX/Fks;

    invoke-direct {v3}, LX/Fks;-><init>()V

    const v0, 0x7f0600a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Fks;->A02:I

    const v0, 0x7f060450

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v1, 0x7f0407d1

    const v0, 0x7f060019

    invoke-static {p0, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Fks;->A01([I)V

    const v0, 0x7f06009f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Fks;->A01:I

    new-instance v4, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v4, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    const v0, 0x7f0600a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    const v0, 0x7f060450

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060063

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    const v0, 0x7f0600b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v5, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v5, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v3, LX/Fks;

    invoke-direct {v3}, LX/Fks;-><init>()V

    const v0, 0x7f0600a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Fks;->A02:I

    const v1, 0x7f0407cf

    const v0, 0x7f0602b4

    invoke-static {p0, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f0407ce

    const v0, 0x7f0602c8

    invoke-static {p0, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Fks;->A01([I)V

    const v0, 0x7f06009d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Fks;->A01:I

    new-instance v6, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v6, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    const v0, 0x7f0600a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    const v0, 0x7f0407d4

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0407d5

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    const v0, 0x7f060032

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v7, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v7, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    const v0, 0x7f0600a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    const v0, 0x7f060450

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f06045f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    const v0, 0x7f0600b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v8, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v8, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v1, LX/Fks;

    invoke-direct {v1}, LX/Fks;-><init>()V

    const v0, 0x7f0600a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Fks;->A02:I

    sget-object v0, LX/3Zv;->A00:[I

    invoke-virtual {v1, v0}, LX/Fks;->A01([I)V

    const v0, 0x7f06009d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Fks;->A01:I

    new-instance v9, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v9, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    const v0, 0x7f0600a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    const v0, 0x7f060093

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    const v0, 0x7f0600a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance v10, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v10, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    const v0, 0x7f060093

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A02:I

    const v0, 0x7f060293

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Fks;->A00(I)V

    const v0, 0x7f06008a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    const v0, 0x7f0600a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Fks;->A01:I

    new-instance p0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {p0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    filled-new-array/range {v4 .. v11}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/2yn;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    iput-object p1, v2, LX/Fks;->A06:Ljava/lang/String;

    const v0, 0x7f0407b1

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    filled-new-array {v0}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/2yn;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A06([I)Ljava/util/ArrayList;
    .locals 4

    const/4 v3, 0x1

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p0, v3

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    filled-new-array {v0}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/2yn;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
