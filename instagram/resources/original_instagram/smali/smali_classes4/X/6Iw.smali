.class public final LX/6Iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIJZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Iw;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/6Iw;->A0C:Ljava/util/List;

    iput-wide p13, p0, LX/6Iw;->A00:J

    iput p4, p0, LX/6Iw;->A02:F

    iput p5, p0, LX/6Iw;->A05:I

    iput p6, p0, LX/6Iw;->A06:I

    iput p7, p0, LX/6Iw;->A04:I

    iput p8, p0, LX/6Iw;->A0A:I

    iput p9, p0, LX/6Iw;->A03:I

    iput p10, p0, LX/6Iw;->A09:I

    iput p11, p0, LX/6Iw;->A07:I

    iput p12, p0, LX/6Iw;->A08:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6Iw;->A01:Z

    return-void
.end method
