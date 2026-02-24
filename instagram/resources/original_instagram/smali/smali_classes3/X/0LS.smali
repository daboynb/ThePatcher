.class public final LX/0LS;
.super LX/03S;
.source ""


# static fields
.field public static final A05:[[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/03W;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, -0x101009e

    aput v0, v1, v3

    new-array v0, v3, [I

    filled-new-array {v4, v2, v1, v0}, [[I

    move-result-object v0

    sput-object v0, LX/0LS;->A05:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput p4, p0, LX/0LS;->A01:I

    iput p5, p0, LX/0LS;->A00:I

    iput-object p3, p0, LX/0LS;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/0LS;->A02:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p0, LX/0LS;->A03:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/0LS;->A04:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    iget v9, p0, LX/0LS;->A00:I

    filled-new-array {v1, v0, v9, v9}, [I

    move-result-object v2

    iget v8, p0, LX/0LS;->A01:I

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v6, v0, LX/2ir;->A0E:LX/8ve;

    iget-object v5, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v4, LX/3Tq;

    invoke-direct/range {v4 .. v9}, LX/3Tq;-><init>(Landroid/content/Context;LX/8ve;Ljava/lang/Integer;II)V

    sget-object v1, LX/0LS;->A05:[[I

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, LX/0LS;->A02:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, LX/0LS;->A03:LX/03W;

    new-instance v0, LX/5cF;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    return-object v0

    :cond_0
    iget v0, p0, LX/0LS;->A00:I

    goto :goto_1

    :cond_1
    iget v1, p0, LX/0LS;->A00:I

    goto :goto_0
.end method
