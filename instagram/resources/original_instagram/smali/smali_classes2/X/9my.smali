.class public LX/9my;
.super LX/9mz;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:J

.field public final A02:LX/2kR;

.field public final A03:LX/2kN;

.field public final A04:LX/9Vm;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2lI;LX/2kN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 24

    move-object/from16 v7, p3

    const-wide/16 v2, -0x1

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v8 .. v14}, LX/9mz;-><init>(LX/2lI;LX/9mx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jl;

    iget-object v0, v0, LX/2jl;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, LX/9my;->A00:Landroid/net/Uri;

    iget-wide v0, v10, LX/2kN;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v4, v0, v16

    if-gtz v4, :cond_2

    const/4 v6, 0x0

    :goto_0
    iput-object v6, v8, LX/9my;->A02:LX/2kR;

    if-nez p3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, LX/2lI;->A0Z:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2lI;->A0Y:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iput-object v7, v8, LX/9my;->A05:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v8, LX/9my;->A06:Ljava/lang/String;

    move-wide/from16 v0, p9

    iput-wide v0, v8, LX/9my;->A01:J

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v8, LX/9my;->A04:LX/9Vm;

    iput-object v10, v8, LX/9my;->A03:LX/2kN;

    return-void

    :cond_1
    new-instance v14, LX/2kR;

    move-wide/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/2kR;-><init>(Ljava/lang/String;JJ)V

    new-instance v0, LX/9Vm;

    invoke-direct {v0, v14}, LX/9Vm;-><init>(LX/2kR;)V

    goto :goto_1

    :cond_2
    iget-wide v4, v10, LX/2kN;->A01:J

    new-instance v6, LX/2kR;

    move-object/from16 v19, v15

    move-wide/from16 v20, v4

    move-wide/from16 v22, v0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, LX/2kR;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    iget-wide v0, p0, LX/9my;->A01:J

    return-wide v0
.end method

.method public final A02()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A03()LX/Ebo;
    .locals 1

    iget-object v0, p0, LX/9my;->A04:LX/9Vm;

    return-object v0
.end method

.method public final A04()LX/2kR;
    .locals 1

    iget-object v0, p0, LX/9my;->A02:LX/2kR;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9my;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9my;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A08(J)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
