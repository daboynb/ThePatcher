.class public final LX/Niu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

.field public final A05:LX/chp;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/chp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Niu;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/Niu;->A05:LX/chp;

    iput-object p10, p0, LX/Niu;->A0E:Ljava/util/List;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Niu;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Niu;->A0G:Z

    iput p11, p0, LX/Niu;->A00:I

    iput p12, p0, LX/Niu;->A01:I

    iput p13, p0, LX/Niu;->A02:I

    iput p14, p0, LX/Niu;->A03:I

    iput-object p3, p0, LX/Niu;->A06:Ljava/lang/Integer;

    iput-object p6, p0, LX/Niu;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/Niu;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/Niu;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/Niu;->A07:Ljava/lang/Integer;

    iput-object p9, p0, LX/Niu;->A0D:Ljava/lang/String;

    invoke-virtual {p0, p7}, LX/Niu;->BzV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Niu;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/Niu;->A04:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    return-void
.end method


# virtual methods
.method public final BzV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Niu;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Niu;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Niu;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Niu;->A0C:Ljava/lang/String;

    move-object/from16 v15, p1

    invoke-static {v1, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-object v14, v0, LX/Niu;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/Niu;->A05:LX/chp;

    iget-object v12, v0, LX/Niu;->A0E:Ljava/util/List;

    iget-boolean v11, v0, LX/Niu;->A0F:Z

    iget-boolean v10, v0, LX/Niu;->A0G:Z

    iget v9, v0, LX/Niu;->A00:I

    iget v8, v0, LX/Niu;->A01:I

    iget v7, v0, LX/Niu;->A02:I

    iget v6, v0, LX/Niu;->A03:I

    iget-object v5, v0, LX/Niu;->A06:Ljava/lang/Integer;

    iget-object v4, v0, LX/Niu;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/Niu;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/Niu;->A04:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    iget-object v1, v0, LX/Niu;->A07:Ljava/lang/Integer;

    iget-object v0, v0, LX/Niu;->A0D:Ljava/lang/String;

    new-instance v16, LX/Niu;

    move/from16 v32, v10

    move/from16 v31, v11

    move/from16 v30, v6

    move/from16 v29, v7

    move/from16 v28, v8

    move/from16 v27, v9

    move-object/from16 v26, v12

    move-object/from16 v25, v0

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v15

    move-object/from16 v21, v14

    move-object/from16 v20, v1

    move-object/from16 v19, v5

    move-object/from16 v18, v13

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v32}, LX/Niu;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/chp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v16
.end method
