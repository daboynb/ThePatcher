.class public final LX/N6E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/MzW;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V
    .locals 9

    move/from16 v6, p10

    move/from16 v4, p12

    move/from16 v5, p11

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x10

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move/from16 v3, p9

    const v0, 0x7f0407c1

    if-nez p9, :cond_1

    :cond_0
    const v0, 0x7f040819

    :cond_1
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f04081d

    if-eqz v3, :cond_2

    const v0, 0x7f0407c1

    :cond_2
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v8

    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit16 v0, v7, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object p3, v1

    :cond_5
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_6

    move-object p4, v1

    :cond_6
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/N6E;->A02:I

    iput p6, p0, LX/N6E;->A04:I

    move/from16 v0, p7

    iput v0, p0, LX/N6E;->A00:I

    iput-boolean v3, p0, LX/N6E;->A08:Z

    iput v2, p0, LX/N6E;->A01:I

    iput v8, p0, LX/N6E;->A03:I

    iput-boolean v6, p0, LX/N6E;->A0B:Z

    iput-boolean v5, p0, LX/N6E;->A0A:Z

    iput-object p3, p0, LX/N6E;->A06:LX/MzW;

    iput-object p4, p0, LX/N6E;->A07:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/N6E;->A09:Z

    iput-object p2, p0, LX/N6E;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method
