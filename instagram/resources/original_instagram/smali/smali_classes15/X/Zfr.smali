.class public final LX/Zfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;LX/2sh;LX/2sh;[Ljava/lang/Integer;III)V
    .locals 0

    iput p8, p0, LX/Zfr;->$t:I

    iput-object p5, p0, LX/Zfr;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Zfr;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Zfr;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Zfr;->A03:Ljava/lang/Object;

    iput p6, p0, LX/Zfr;->A01:I

    iput-object p2, p0, LX/Zfr;->A02:Ljava/lang/Object;

    iput p7, p0, LX/Zfr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 7

    iget-object v1, p0, LX/Zfr;->A06:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Integer;

    iget-object v0, p0, LX/Zfr;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/widget/NumberPicker;

    iget-object v6, p0, LX/Zfr;->A05:Ljava/lang/Object;

    check-cast v6, LX/2sh;

    iget-object v5, p0, LX/Zfr;->A03:Ljava/lang/Object;

    check-cast v5, LX/2sh;

    iget v4, p0, LX/Zfr;->A01:I

    iget-object v3, p0, LX/Zfr;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/NumberPicker;

    iget v2, p0, LX/Zfr;->A00:I

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v6, LX/2sh;->A00:I

    if-nez v0, :cond_0

    iget v0, v5, LX/2sh;->A00:I

    if-nez v0, :cond_0

    if-gt v1, v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_0
    return-void
.end method
