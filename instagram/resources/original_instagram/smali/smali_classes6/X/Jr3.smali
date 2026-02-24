.class public final LX/Jr3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jr3;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/Jr3;->A0I:Z

    iput-boolean p3, p0, LX/Jr3;->A0H:Z

    const v0, 0x7f132ea0

    if-eqz p2, :cond_0

    const v0, 0x7f132e92

    :cond_0
    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A0G:LX/B69;

    const v0, 0x7f1324cc

    if-eqz p2, :cond_1

    const v0, 0x7f1324cd

    :cond_1
    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A03:LX/B69;

    const v0, 0x7f132e9f

    if-eqz p2, :cond_2

    const v0, 0x7f132e8e

    :cond_2
    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A0E:LX/B69;

    const v0, 0x7f1324c9

    if-eqz p2, :cond_3

    const v0, 0x7f1324ca

    :cond_3
    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A01:LX/B69;

    const v0, 0x7f132a76

    if-eqz p2, :cond_4

    const v0, 0x7f132a75

    :cond_4
    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A0B:LX/B69;

    const v0, 0x7f132a73

    if-eqz p2, :cond_5

    const v0, 0x7f132a74

    :cond_5
    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A0A:LX/B69;

    const v0, 0x7f132e91

    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A0F:LX/B69;

    const v0, 0x7f1324cb

    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A02:LX/B69;

    const v0, 0x7f132868

    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A07:LX/B69;

    const v0, 0x7f13284c

    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A05:LX/B69;

    const v0, 0x7f132869

    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A08:LX/B69;

    const v0, 0x7f13284d

    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A06:LX/B69;

    const v0, 0x7f132d54

    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A0D:LX/B69;

    const v0, 0x7f132d53

    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A0C:LX/B69;

    const v0, 0x7f132e90

    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A09:LX/B69;

    const v0, 0x7f132e8d

    invoke-direct {p0, v0}, LX/Jr3;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jr3;->A04:LX/B69;

    return-void
.end method

.method private final A00(I)LX/B69;
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/C0c;

    invoke-direct {v0, p0, p1, v1}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3B4;ZZZ)Ljava/lang/String;
    .locals 4

    iget-boolean v3, p1, LX/3B4;->A07:Z

    iget-object v0, p1, LX/3B4;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3B4;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_6

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Jr3;->A0A:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/Jr3;->A01:LX/B69;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    iget-boolean v0, p0, LX/Jr3;->A0I:Z

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    iget-object v0, p0, LX/Jr3;->A05:LX/B69;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Jr3;->A02:LX/B69;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, p0, LX/Jr3;->A06:LX/B69;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Jr3;->A03:LX/B69;

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_8

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/Jr3;->A0B:LX/B69;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/Jr3;->A0E:LX/B69;

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_a

    iget-boolean v0, p0, LX/Jr3;->A0I:Z

    if-eqz v0, :cond_a

    if-eqz p4, :cond_9

    iget-object v0, p0, LX/Jr3;->A07:LX/B69;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/Jr3;->A0F:LX/B69;

    goto :goto_0

    :cond_a
    if-eqz p4, :cond_b

    iget-object v0, p0, LX/Jr3;->A08:LX/B69;

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/Jr3;->A0G:LX/B69;

    goto :goto_0
.end method
