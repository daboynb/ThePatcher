.class public final LX/OLV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OLV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OLV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OLV;->A00:LX/OLV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/NBS;)LX/NJs;
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/NBS;->A00:LX/NJs;

    if-nez v0, :cond_0

    sget-wide v21, LX/N5s;->A03:J

    sget-wide v8, LX/3em;->A0A:J

    sget-wide v19, LX/N5s;->A02:J

    sget-wide v6, LX/N5s;->A00:J

    sget-wide v0, LX/N5s;->A01:J

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v10, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v17

    invoke-static {v10, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v15

    sget-wide v13, LX/N5s;->A05:J

    invoke-static {v10, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v11

    sget-wide v2, LX/N5s;->A04:J

    invoke-static {v10, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v4

    invoke-static {v10, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v2

    new-instance v10, LX/NJs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v21

    iput-wide v0, v10, LX/NJs;->A02:J

    iput-wide v8, v10, LX/NJs;->A0C:J

    move-wide/from16 v0, v19

    iput-wide v0, v10, LX/NJs;->A05:J

    iput-wide v6, v10, LX/NJs;->A01:J

    iput-wide v8, v10, LX/NJs;->A0B:J

    move-wide/from16 v0, v17

    iput-wide v0, v10, LX/NJs;->A04:J

    iput-wide v8, v10, LX/NJs;->A09:J

    iput-wide v15, v10, LX/NJs;->A07:J

    iput-wide v6, v10, LX/NJs;->A00:J

    iput-wide v13, v10, LX/NJs;->A0A:J

    iput-wide v11, v10, LX/NJs;->A03:J

    iput-wide v4, v10, LX/NJs;->A08:J

    iput-wide v2, v10, LX/NJs;->A06:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    iput-object v10, v0, LX/NBS;->A00:LX/NJs;

    return-object v10

    :cond_0
    return-object v0
.end method
