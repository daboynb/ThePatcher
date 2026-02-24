.class public final LX/Gj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Gj3;
    .locals 9

    const v8, 0x7f0b18aa

    const v7, 0x7f081cd1

    const v6, 0x7f070010

    const v5, 0x7f07000c

    const v4, 0x7f0b4635

    const v3, 0x7f0b0bd1

    const v2, 0x7f0b163f

    const v0, 0x7f07000b

    new-instance v1, LX/Gj3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/Gj3;->A04:I

    iput v7, v1, LX/Gj3;->A03:I

    iput v6, v1, LX/Gj3;->A06:I

    iput v5, v1, LX/Gj3;->A01:I

    iput v4, v1, LX/Gj3;->A07:I

    iput v3, v1, LX/Gj3;->A02:I

    iput v2, v1, LX/Gj3;->A00:I

    iput v0, v1, LX/Gj3;->A05:I

    iput-object p0, v1, LX/Gj3;->A08:Ljava/lang/Integer;

    iput-object p1, v1, LX/Gj3;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
