.class public abstract enum LX/VCC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/VCC;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VCC;

.field public static final enum A04:LX/VCC;

.field public static final enum A05:LX/VCC;

.field public static final enum A06:LX/VCC;

.field public static final enum A07:LX/VCC;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Ux2;

    invoke-direct {v3}, LX/Ux2;-><init>()V

    sput-object v3, LX/VCC;->A07:LX/VCC;

    new-instance v2, LX/UwZ;

    invoke-direct {v2}, LX/UwZ;-><init>()V

    sput-object v2, LX/VCC;->A04:LX/VCC;

    new-instance v1, LX/Uwz;

    invoke-direct {v1}, LX/Uwz;-><init>()V

    sput-object v1, LX/VCC;->A05:LX/VCC;

    new-instance v0, LX/Ux1;

    invoke-direct {v0}, LX/Ux1;-><init>()V

    sput-object v0, LX/VCC;->A06:LX/VCC;

    filled-new-array {v3, v2, v1, v0}, [LX/VCC;

    move-result-object v0

    sput-object v0, LX/VCC;->A03:[LX/VCC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VCC;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VCC;->values()[LX/VCC;

    move-result-object v0

    sput-object v0, LX/VCC;->A01:[LX/VCC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/VCC;->A00:I

    return-void
.end method

.method public static values()[LX/VCC;
    .locals 1

    sget-object v0, LX/VCC;->A03:[LX/VCC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VCC;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    instance-of v0, p0, LX/Ux2;

    if-eqz v0, :cond_0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/H35;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Ux1;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0aeb

    invoke-static {v1, p2, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H5q;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b10a0

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, v1, LX/H5q;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    instance-of v0, p0, LX/Uwz;

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f0e0ae9

    invoke-static {v1, p2, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/H2w;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    const v0, 0x7f0e0ae8

    invoke-static {v1, p2, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H9W;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2384

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/H9W;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4289

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/H9W;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b368d

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/H9W;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0
.end method
