.class public final LX/7BP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0UL;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7BP;->A0F:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7BP;->A0G:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/7BP;->A02:J

    iput-wide v1, p0, LX/7BP;->A01:J

    iput-wide v1, p0, LX/7BP;->A00:J

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7BP;->A0E:Ljava/lang/Integer;

    iput-wide v1, p0, LX/7BP;->A04:J

    iput-wide v1, p0, LX/7BP;->A03:J

    return-void
.end method


# virtual methods
.method public final A00()LX/7BS;
    .locals 23

    move-object/from16 v12, p0

    iget-object v0, v12, LX/7BP;->A0F:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v15, v12, LX/7BP;->A0B:Ljava/lang/String;

    iget-object v0, v12, LX/7BP;->A0A:Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/7BP;->A08:Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/7BP;->A09:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-wide v10, v12, LX/7BP;->A02:J

    iget-wide v8, v12, LX/7BP;->A01:J

    iget-wide v6, v12, LX/7BP;->A00:J

    iget-object v0, v12, LX/7BP;->A07:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v1, v12, LX/7BP;->A0E:Ljava/lang/Integer;

    iget-wide v4, v12, LX/7BP;->A04:J

    iget-wide v2, v12, LX/7BP;->A03:J

    iget-object v0, v12, LX/7BP;->A05:LX/0UL;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/7BP;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/7BP;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iget-object v13, v12, LX/7BP;->A0C:Ljava/lang/String;

    iget-object v12, v12, LX/7BP;->A06:Ljava/lang/Integer;

    invoke-static/range {v22 .. v22}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7BS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/7BS;->A08:Ljava/lang/Integer;

    iput-object v15, v1, LX/7BS;->A0D:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/7BS;->A0C:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/7BS;->A0A:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/7BS;->A0B:Ljava/lang/Object;

    iput-wide v10, v1, LX/7BS;->A03:J

    iput-wide v8, v1, LX/7BS;->A02:J

    iput-wide v6, v1, LX/7BS;->A01:J

    move-object/from16 v0, v18

    iput-object v0, v1, LX/7BS;->A09:Ljava/lang/Long;

    iput-wide v4, v1, LX/7BS;->A05:J

    iput-wide v2, v1, LX/7BS;->A04:J

    move-object/from16 v0, v17

    iput-object v0, v1, LX/7BS;->A06:LX/0UL;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/7BS;->A0F:Ljava/lang/String;

    iput-object v14, v1, LX/7BS;->A0G:Ljava/util/List;

    iput-object v13, v1, LX/7BS;->A0E:Ljava/lang/String;

    iput-object v12, v1, LX/7BS;->A07:Ljava/lang/Integer;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, v1, LX/7BS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
