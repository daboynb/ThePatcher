.class public final LX/XfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/SYN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/SYN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/XfA;->A02:LX/SYN;

    iput-object p2, p0, LX/XfA;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/XfA;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/XfA;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/XfA;->A01:J

    iput-object p5, p0, LX/XfA;->A06:Ljava/lang/String;

    iput-wide p9, p0, LX/XfA;->A00:J

    iput-boolean p11, p0, LX/XfA;->A0B:Z

    iput-boolean p12, p0, LX/XfA;->A08:Z

    iput-boolean p13, p0, LX/XfA;->A0C:Z

    iput-boolean p14, p0, LX/XfA;->A09:Z

    iput-object p6, p0, LX/XfA;->A07:Ljava/util/List;

    iput-boolean p15, p0, LX/XfA;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/XfA;->A02:LX/SYN;

    iget-object v3, v0, LX/XfA;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/XfA;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/XfA;->A05:Ljava/lang/String;

    iget-wide v8, v0, LX/XfA;->A01:J

    iget-object v6, v0, LX/XfA;->A06:Ljava/lang/String;

    iget-wide v10, v0, LX/XfA;->A00:J

    iget-boolean v12, v0, LX/XfA;->A0B:Z

    iget-boolean v13, v0, LX/XfA;->A08:Z

    iget-boolean v14, v0, LX/XfA;->A0C:Z

    iget-boolean v15, v0, LX/XfA;->A09:Z

    iget-object v7, v0, LX/XfA;->A07:Ljava/util/List;

    iget-boolean v0, v0, LX/XfA;->A0A:Z

    const/4 v2, 0x0

    move/from16 v16, v0

    invoke-static/range {v1 .. v16}, LX/SYN;->A00(LX/SYN;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V

    return-void
.end method
