.class public final LX/UK7;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/pav;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    const v3, 0x7f0b45bf

    const v2, 0x7f0b0314

    const v1, 0x7f0b04e0

    const-class v0, LX/S6D;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/UK7;->A02:I

    iput v3, p0, LX/UK7;->A03:I

    iput v2, p0, LX/UK7;->A01:I

    iput v1, p0, LX/UK7;->A00:I

    iput-object v0, p0, LX/UK7;->A04:LX/pav;

    return-void
.end method
