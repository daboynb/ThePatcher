.class public final LX/S02;
.super LX/Hp1;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:Ljava/util/HashMap;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Ljava/util/HashMap;

.field public A0O:LX/BDn;


# direct methods
.method public constructor <init>(LX/Hd1;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/Hp1;-><init>(LX/Hd1;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    iput v2, p0, LX/S02;->A0K:I

    const/4 v1, -0x1

    iput v1, p0, LX/S02;->A0J:I

    iput v1, p0, LX/S02;->A05:I

    iput v1, p0, LX/S02;->A0A:I

    iput v1, p0, LX/S02;->A08:I

    iput v1, p0, LX/S02;->A04:I

    iput v1, p0, LX/S02;->A09:I

    const/4 v0, 0x2

    iput v0, p0, LX/S02;->A0H:I

    iput v0, p0, LX/S02;->A06:I

    iput v2, p0, LX/S02;->A0I:I

    iput v2, p0, LX/S02;->A07:I

    iput v2, p0, LX/S02;->A0E:I

    iput v2, p0, LX/S02;->A0F:I

    iput v2, p0, LX/S02;->A0G:I

    iput v2, p0, LX/S02;->A0D:I

    iput v1, p0, LX/S02;->A0B:I

    iput v2, p0, LX/S02;->A0C:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/S02;->A01:F

    iput v0, p0, LX/S02;->A03:F

    iput v0, p0, LX/S02;->A00:F

    iput v0, p0, LX/S02;->A02:F

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/S02;->A0C:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()LX/I5b;
    .locals 1

    iget-object v0, p0, LX/S02;->A0O:LX/BDn;

    if-nez v0, :cond_0

    new-instance v0, LX/BDn;

    invoke-direct {v0}, LX/BDn;-><init>()V

    iput-object v0, p0, LX/S02;->A0O:LX/BDn;

    :cond_0
    return-object v0
.end method

.method public final apply()V
    .locals 5

    invoke-virtual {p0}, LX/Hp1;->A08()LX/I5b;

    iget-object v3, p0, LX/S02;->A0O:LX/BDn;

    invoke-virtual {p0, v3}, LX/Hd2;->Frm(LX/9li;)V

    iget v0, p0, LX/S02;->A0C:I

    iput v0, v3, LX/BDn;->A0F:I

    iget v0, p0, LX/S02;->A0K:I

    iput v0, v3, LX/BDn;->A0J:I

    iget v0, p0, LX/S02;->A0B:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iput v0, v3, LX/BDn;->A0E:I

    :cond_0
    iget v0, p0, LX/S02;->A0E:I

    if-eqz v0, :cond_1

    iput v0, v3, LX/2oT;->A06:I

    :cond_1
    iget v0, p0, LX/S02;->A0G:I

    if-eqz v0, :cond_2

    iput v0, v3, LX/2oT;->A05:I

    :cond_2
    iget v0, p0, LX/S02;->A0F:I

    if-eqz v0, :cond_3

    iput v0, v3, LX/2oT;->A07:I

    :cond_3
    iget v0, p0, LX/S02;->A0D:I

    if-eqz v0, :cond_4

    iput v0, v3, LX/2oT;->A02:I

    :cond_4
    iget v0, p0, LX/S02;->A07:I

    if-eqz v0, :cond_5

    iput v0, v3, LX/BDn;->A0A:I

    :cond_5
    iget v0, p0, LX/S02;->A0I:I

    if-eqz v0, :cond_6

    iput v0, v3, LX/BDn;->A0H:I

    :cond_6
    iget v1, p0, LX/Hd2;->A03:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_7

    iput v1, v3, LX/BDn;->A02:F

    :cond_7
    iget v1, p0, LX/S02;->A00:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_8

    iput v1, v3, LX/BDn;->A00:F

    :cond_8
    iget v1, p0, LX/S02;->A02:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_9

    iput v1, v3, LX/BDn;->A03:F

    :cond_9
    iget v1, p0, LX/Hd2;->A0F:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_a

    iput v1, v3, LX/BDn;->A05:F

    :cond_a
    iget v1, p0, LX/S02;->A01:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_b

    iput v1, v3, LX/BDn;->A01:F

    :cond_b
    iget v1, p0, LX/S02;->A03:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_c

    iput v1, v3, LX/BDn;->A04:F

    :cond_c
    iget v0, p0, LX/S02;->A06:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    iput v0, v3, LX/BDn;->A09:I

    :cond_d
    iget v0, p0, LX/S02;->A0H:I

    if-eq v0, v1, :cond_e

    iput v0, v3, LX/BDn;->A0G:I

    :cond_e
    iget v0, p0, LX/S02;->A0J:I

    if-eq v0, v2, :cond_f

    iput v0, v3, LX/BDn;->A0I:I

    :cond_f
    iget v0, p0, LX/S02;->A05:I

    if-eq v0, v2, :cond_10

    iput v0, v3, LX/BDn;->A08:I

    :cond_10
    iget v0, p0, LX/S02;->A0A:I

    if-eq v0, v2, :cond_11

    iput v0, v3, LX/BDn;->A0D:I

    :cond_11
    iget v0, p0, LX/S02;->A08:I

    if-eq v0, v2, :cond_12

    iput v0, v3, LX/BDn;->A0B:I

    :cond_12
    iget v0, p0, LX/S02;->A04:I

    if-eq v0, v2, :cond_13

    iput v0, v3, LX/BDn;->A07:I

    :cond_13
    iget v0, p0, LX/S02;->A09:I

    if-eq v0, v2, :cond_14

    iput v0, v3, LX/BDn;->A0C:I

    :cond_14
    invoke-virtual {p0}, LX/Hp1;->A09()V

    return-void
.end method
