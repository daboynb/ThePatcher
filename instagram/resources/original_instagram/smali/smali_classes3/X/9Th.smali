.class public LX/9Th;
.super LX/PN2;
.source ""


# instance fields
.field public A00:LX/6jM;

.field public A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

.field public A02:LX/7HK;

.field public A03:LX/SGN;

.field public A04:LX/6lF;

.field public A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/B8m;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7De;LX/7HK;LX/SGN;LX/6lF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-wide/from16 v9, p11

    invoke-direct/range {v5 .. v10}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    move-object/from16 v4, p6

    iget-object v1, v4, LX/6lF;->A06:Ljava/lang/String;

    const-string v0, "Invalid DirectPendingMedia object with null PendingMedia"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, LX/9Th;->A04:LX/6lF;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/9Th;->A03:LX/SGN;

    iput-object p4, p0, LX/9Th;->A02:LX/7HK;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9Th;->A06:Ljava/lang/Boolean;

    iput-object v3, p0, LX/9Th;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p1, p0, LX/9Th;->A00:LX/6jM;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/9Th;->A0B:Z

    iput-object p2, p0, LX/9Th;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9Th;->A07:Ljava/lang/String;

    iput-boolean v2, p0, LX/9Th;->A0A:Z

    iget-boolean v0, v4, LX/6lF;->A0C:Z

    iput-boolean v0, p0, LX/9Th;->A08:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/9Th;->A09:Z

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x293

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()LX/6jM;
    .locals 1

    iget-object v0, p0, LX/9Th;->A00:LX/6jM;

    return-object v0
.end method

.method public final A06()LX/7HK;
    .locals 1

    iget-object v0, p0, LX/9Th;->A02:LX/7HK;

    if-nez v0, :cond_0

    sget-object v0, LX/7HK;->A04:LX/7HK;

    :cond_0
    return-object v0
.end method

.method public final A07()LX/8fz;
    .locals 2

    iget-object v0, p0, LX/9Th;->A04:LX/6lF;

    iget-object v1, v0, LX/6lF;->A00:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8fz;->A1i:LX/8fz;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9Th;->BMs()LX/8fz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Th;->A04:LX/6lF;

    return-object v0
.end method

.method public BMs()LX/8fz;
    .locals 2

    iget-object v0, p0, LX/9Th;->A04:LX/6lF;

    iget-object v1, v0, LX/6lF;->A00:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8fz;->A11:LX/8fz;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/9Th;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/8fz;->A1r:LX/8fz;

    return-object v0

    :cond_1
    sget-object v0, LX/8fz;->A1E:LX/8fz;

    return-object v0
.end method
