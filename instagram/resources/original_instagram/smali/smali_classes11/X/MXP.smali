.class public abstract LX/MXP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DG9;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    sget-wide v41, LX/N6G;->A0P:J

    sget-wide v39, LX/N6G;->A0Q:J

    sget-wide v37, LX/N6G;->A0U:J

    sget-wide v35, LX/N6G;->A0V:J

    sget-wide v33, LX/N6G;->A0K:J

    sget-wide v31, LX/N6G;->A0O:J

    sget-wide v29, LX/N6G;->A0R:J

    sget-wide v8, LX/N6G;->A0S:J

    sget-wide v27, LX/N6G;->A0I:J

    sget-wide v25, LX/N6G;->A0J:J

    sget-wide v23, LX/N6G;->A00:J

    sget-wide v21, LX/N6G;->A02:J

    sget-wide v19, LX/N6G;->A03:J

    sget-wide v17, LX/N6G;->A04:J

    sget-wide v15, LX/N6G;->A05:J

    sget-wide v13, LX/N6G;->A01:J

    sget-wide v11, LX/N6G;->A06:J

    sget-wide v6, LX/N6G;->A0Y:J

    sget-wide v4, LX/N6G;->A0B:J

    sget-wide v2, LX/N6G;->A0E:J

    new-instance v10, LX/DG9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v41

    iput-wide v0, v10, LX/DG9;->A0D:J

    move-wide/from16 v0, v39

    iput-wide v0, v10, LX/DG9;->A0E:J

    move-wide/from16 v0, v37

    iput-wide v0, v10, LX/DG9;->A0H:J

    move-wide/from16 v0, v35

    iput-wide v0, v10, LX/DG9;->A0I:J

    move-wide/from16 v0, v33

    iput-wide v0, v10, LX/DG9;->A0B:J

    move-wide/from16 v0, v31

    iput-wide v0, v10, LX/DG9;->A0C:J

    move-wide/from16 v0, v29

    iput-wide v0, v10, LX/DG9;->A0F:J

    iput-wide v8, v10, LX/DG9;->A0G:J

    move-wide/from16 v0, v27

    iput-wide v0, v10, LX/DG9;->A09:J

    move-wide/from16 v0, v25

    iput-wide v0, v10, LX/DG9;->A0A:J

    iput-wide v8, v10, LX/DG9;->A0J:J

    move-wide/from16 v0, v23

    iput-wide v0, v10, LX/DG9;->A00:J

    move-wide/from16 v0, v21

    iput-wide v0, v10, LX/DG9;->A02:J

    move-wide/from16 v0, v19

    iput-wide v0, v10, LX/DG9;->A03:J

    move-wide/from16 v0, v17

    iput-wide v0, v10, LX/DG9;->A04:J

    iput-wide v15, v10, LX/DG9;->A05:J

    iput-wide v13, v10, LX/DG9;->A01:J

    iput-wide v11, v10, LX/DG9;->A06:J

    iput-wide v6, v10, LX/DG9;->A0K:J

    iput-wide v4, v10, LX/DG9;->A07:J

    iput-wide v2, v10, LX/DG9;->A08:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v10, LX/MXP;->A00:LX/DG9;

    return-void
.end method
