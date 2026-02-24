.class public final LX/HDE;
.super LX/JGw;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/9Q2;LX/KZ7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V
    .locals 3

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {p6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p7, p0, LX/JGw;->A02:J

    iput-wide p9, p0, LX/JGw;->A00:J

    iput-wide p11, p0, LX/JGw;->A01:J

    iput-object p2, p0, LX/JGw;->A06:LX/KZ7;

    iput-object p3, p0, LX/JGw;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/JGw;->A05:LX/9Q2;

    iput-wide v0, p0, LX/JGw;->A03:J

    sget-object v0, LX/9LT;->A0Z:LX/9LT;

    invoke-static {v0, p1}, LX/9S4;->A00(LX/9LT;LX/9Q2;)F

    move-result v0

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    iput-wide v0, p0, LX/JGw;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/HDE;->A07:Ljava/lang/Integer;

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/HDE;->A03:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/HDE;->A04:J

    iput-object p5, p0, LX/HDE;->A06:Ljava/lang/Integer;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/HDE;->A02:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/HDE;->A01:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/HDE;->A00:J

    iput-object p6, p0, LX/HDE;->A05:Ljava/lang/Integer;

    return-void
.end method
