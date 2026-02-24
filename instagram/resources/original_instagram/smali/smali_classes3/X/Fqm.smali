.class public final LX/Fqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6jM;

.field public final synthetic A01:LX/1j7;

.field public final synthetic A02:LX/8h1;

.field public final synthetic A03:LX/SGN;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Fqm;->A01:LX/1j7;

    iput-object p5, p0, LX/Fqm;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Fqm;->A02:LX/8h1;

    iput-object p1, p0, LX/Fqm;->A00:LX/6jM;

    iput-object p6, p0, LX/Fqm;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Fqm;->A03:LX/SGN;

    iput-object p7, p0, LX/Fqm;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Fqm;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget-object v10, v1, LX/Fqm;->A01:LX/1j7;

    iget-object v9, v1, LX/Fqm;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/Fqm;->A02:LX/8h1;

    iget-object v13, v0, LX/8h1;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/Fqm;->A00:LX/6jM;

    iget-object v8, v1, LX/Fqm;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/Fqm;->A03:LX/SGN;

    iget-object v6, v0, LX/8h1;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/8h1;->A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    iget-object v4, v0, LX/8h1;->A03:Ljava/util/List;

    const/4 v15, 0x0

    iget-object v3, v1, LX/Fqm;->A06:Ljava/lang/String;

    sget-object v21, LX/7HK;->A05:LX/7HK;

    iget-object v2, v1, LX/Fqm;->A05:Ljava/lang/String;

    const-string v29, "none"

    const/16 v38, 0x0

    iget-object v11, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/8fz;->A1o:LX/8fz;

    invoke-static {v12}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v11, v0}, LX/1j7;->A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-object v14, v10, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v6

    move-object/from16 v33, v15

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v15

    move-object/from16 v37, v4

    move/from16 v39, v38

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v17, v12

    invoke-static/range {v14 .. v39}, LX/8X2;->A00(Lcom/instagram/common/session/UserSession;LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
