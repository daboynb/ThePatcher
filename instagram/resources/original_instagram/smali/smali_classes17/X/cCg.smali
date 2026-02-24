.class public LX/cCg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    instance-of v0, p0, LX/Tsc;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Tsc;

    if-nez p2, :cond_0

    iget v0, v2, LX/Tsc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Tsc;->A00:I

    :cond_0
    iget v1, v2, LX/Tsc;->A00:I

    iget-object v0, v2, LX/Tsc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    instance-of v0, p1, LX/RW5;

    if-eqz v0, :cond_1

    check-cast p1, LX/RW5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/RW5;->stop()V

    :cond_1
    return-void
.end method
