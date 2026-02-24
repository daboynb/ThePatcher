.class public final LX/Ild;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:LX/1j7;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:LX/CxQ;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ild;->A00:LX/1j7;

    iput-object p2, p0, LX/Ild;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Ild;->A02:LX/CxQ;

    iput-object p5, p0, LX/Ild;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Ild;->A03:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, p0, LX/Ild;->A00:LX/1j7;

    iget-object v4, p0, LX/Ild;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/Ild;->A02:LX/CxQ;

    iget-object v8, p0, LX/Ild;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v7, p0, LX/Ild;->A03:Ljava/lang/Boolean;

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    move-object v9, v0

    move-object v10, v0

    invoke-static/range {v0 .. v11}, LX/1j7;->A07(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/1j7;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/ImH;

    invoke-direct {v0}, LX/ImH;-><init>()V

    invoke-virtual {p1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/90H;

    invoke-direct {v0, v1}, LX/90H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LX/2NX;->A00()V

    return-void
.end method
