.class public final LX/Fqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

.field public final synthetic A01:LX/1j7;

.field public final synthetic A02:LX/8h1;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:LX/6xS;

.field public final synthetic A05:LX/CxQ;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/1j7;LX/8h1;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Fqn;->A01:LX/1j7;

    iput-object p3, p0, LX/Fqn;->A02:LX/8h1;

    iput-object p4, p0, LX/Fqn;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p8, p0, LX/Fqn;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Fqn;->A05:LX/CxQ;

    iput-object p5, p0, LX/Fqn;->A04:LX/6xS;

    iput-object p7, p0, LX/Fqn;->A06:Ljava/lang/Boolean;

    iput-object p1, p0, LX/Fqn;->A00:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Fqn;->A01:LX/1j7;

    iget-object v7, v0, LX/Fqn;->A02:LX/8h1;

    iget-object v5, v0, LX/Fqn;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v10, 0x0

    iget-object v8, v0, LX/Fqn;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/Fqn;->A05:LX/CxQ;

    iget-object v6, v0, LX/Fqn;->A04:LX/6xS;

    iget-object v4, v0, LX/Fqn;->A06:Ljava/lang/Boolean;

    iget-object v2, v0, LX/Fqn;->A00:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    const/4 v9, 0x2

    new-instance v0, LX/LAM;

    invoke-direct/range {v0 .. v9}, LX/LAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v11, v1

    move-object v12, v7

    move-object v13, v10

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v18}, LX/1j7;->A01(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
