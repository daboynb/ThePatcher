.class public final LX/ZZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final synthetic A0E:LX/3if;


# direct methods
.method public constructor <init>(LX/3if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/ZZB;->A0E:LX/3if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZZB;->A0C:Ljava/lang/String;

    iput-wide p12, p0, LX/ZZB;->A03:J

    iput-object p3, p0, LX/ZZB;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ZZB;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/ZZB;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/ZZB;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/ZZB;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/ZZB;->A08:Ljava/lang/String;

    iput p11, p0, LX/ZZB;->A00:I

    iput-object p9, p0, LX/ZZB;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/ZZB;->A0A:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/ZZB;->A01:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/ZZB;->A02:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ZZB;->A0D:Z

    return-void
.end method
