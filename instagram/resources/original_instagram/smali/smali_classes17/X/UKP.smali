.class public final LX/UKP;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/pav;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 8

    const v7, 0x7f0b0966

    const v6, 0x7f0b30a7

    const v5, 0x7f0b30a3

    const v4, 0x7f0b309e

    const v3, 0x7f0b33b1

    const v2, 0x7f0b33af

    const v1, 0x7f0b33ae

    const-class v0, LX/S6B;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/UKP;->A01:I

    iput v7, p0, LX/UKP;->A00:I

    iput v6, p0, LX/UKP;->A07:I

    iput v5, p0, LX/UKP;->A03:I

    iput v4, p0, LX/UKP;->A02:I

    iput v3, p0, LX/UKP;->A05:I

    iput v2, p0, LX/UKP;->A06:I

    iput v1, p0, LX/UKP;->A04:I

    iput-object v0, p0, LX/UKP;->A08:LX/pav;

    return-void
.end method
