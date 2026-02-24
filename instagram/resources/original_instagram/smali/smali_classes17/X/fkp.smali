.class public final synthetic LX/fkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/owz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/fum;


# direct methods
.method public synthetic constructor <init>(LX/fum;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fkp;->A02:LX/fum;

    iput-wide p3, p0, LX/fkp;->A01:J

    iput p2, p0, LX/fkp;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v2, v0, LX/fkp;->A02:LX/fum;

    iget-wide v15, v0, LX/fkp;->A01:J

    iget v5, v0, LX/fkp;->A00:I

    check-cast v4, LX/brP;

    iget-object v0, v2, LX/fum;->A02:LX/2lI;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-object v3, v4, LX/brP;->A03:Lcom/google/common/collect/ImmutableList;

    iget-wide v0, v4, LX/brP;->A00:J

    invoke-static {v3, v0, v1}, LX/aQb;->A00(Ljava/util/List;J)[B

    move-result-object v1

    iget-object v0, v2, LX/fum;->A03:LX/8nG;

    array-length v13, v1

    invoke-virtual {v0, v1, v13}, LX/8nG;->A0Z([BI)V

    iget-object v10, v2, LX/fum;->A04:LX/8nM;

    invoke-interface {v10, v0, v13}, LX/8nM;->Fkh(LX/8nG;I)V

    iget-wide v3, v4, LX/brP;->A02:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v3, v8

    iget-object v0, v2, LX/fum;->A02:LX/2lI;

    if-nez v1, :cond_0

    iget-wide v1, v0, LX/2lI;->A0R:J

    cmp-long v0, v1, v6

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    :goto_0
    or-int/lit8 v12, v5, 0x1

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v10 .. v16}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    return-void

    :cond_0
    iget-wide v1, v0, LX/2lI;->A0R:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    add-long/2addr v15, v3

    goto :goto_0

    :cond_1
    add-long v15, v3, v1

    goto :goto_0
.end method
