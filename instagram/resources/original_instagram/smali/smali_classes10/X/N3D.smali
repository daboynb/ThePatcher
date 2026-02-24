.class public final LX/N3D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ArrayAdapter;

.field public final A01:Landroid/widget/AutoCompleteTextView;

.field public final A02:LX/B3t;

.field public final A03:LX/RbA;

.field public final A04:LX/JKR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/9Tv;LX/LjV;LX/MwK;LX/RbA;LX/JKR;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/N3D;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    const v0, 0x7f0409fa

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/B3t;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/B3t;->A07:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v0, LX/naI;

    invoke-direct {v0, v2}, LX/naI;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, v1, LX/B3t;->A06:Ljava/util/Comparator;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/B3t;->A09:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/B3t;->A08:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v1, LX/B3t;->A05:Ljava/lang/CharSequence;

    iput-object p1, v1, LX/B3t;->A01:Landroid/content/Context;

    iput-object p3, v1, LX/B3t;->A02:LX/9Tv;

    invoke-static {p4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    iput-object v0, v1, LX/B3t;->A04:LX/Rwk;

    iput-boolean p9, v1, LX/B3t;->A0A:Z

    iput p8, v1, LX/B3t;->A00:I

    new-instance v0, LX/B46;

    invoke-direct {v0, p5, v1}, LX/B46;-><init>(LX/MwK;LX/B3t;)V

    iput-object v0, v1, LX/B3t;->A03:LX/B46;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/N3D;->A02:LX/B3t;

    iput-object p6, p0, LX/N3D;->A03:LX/RbA;

    iput-object p7, p0, LX/N3D;->A04:LX/JKR;

    return-void
.end method
