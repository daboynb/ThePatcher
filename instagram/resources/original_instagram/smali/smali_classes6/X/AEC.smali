.class public final LX/AEC;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/9N7;

.field public final A04:LX/03W;

.field public final A05:LX/9Eo;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/AEC;->A06:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/AEC;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/AEC;->A03:LX/9N7;

    iput p6, p0, LX/AEC;->A00:I

    iput-object p3, p0, LX/AEC;->A05:LX/9Eo;

    iput-wide p7, p0, LX/AEC;->A02:J

    iput-wide p9, p0, LX/AEC;->A01:J

    iput-object p2, p0, LX/AEC;->A04:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/AEC;->A06:Ljava/lang/CharSequence;

    iget-object v1, v4, LX/AEC;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/AEC;->A03:LX/9N7;

    new-instance v8, LX/9W5;

    invoke-direct {v8, v0, v1}, LX/9W5;-><init>(LX/9N7;Ljava/lang/Integer;)V

    iget v13, v4, LX/AEC;->A00:I

    iget-object v5, v4, LX/AEC;->A05:LX/9Eo;

    iget-wide v2, v4, LX/AEC;->A02:J

    iget-wide v0, v4, LX/AEC;->A01:J

    new-instance v9, LX/9WU;

    invoke-direct {v9, v2, v3, v0, v1}, LX/9WU;-><init>(JJ)V

    iget-object v4, v4, LX/AEC;->A04:LX/03W;

    if-nez v4, :cond_0

    sget-object v4, LX/03W;->A02:LX/4jN;

    :cond_0
    const/4 v2, 0x0

    sget-object v7, LX/9Eq;->A03:LX/9Eq;

    new-instance v1, LX/9Wo;

    move-object v3, v2

    move-object v6, v2

    move-object v11, v2

    move-object v12, v2

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v1 .. v16}, LX/9Wo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/018;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/Oos;LX/Mjl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    return-object v1
.end method
