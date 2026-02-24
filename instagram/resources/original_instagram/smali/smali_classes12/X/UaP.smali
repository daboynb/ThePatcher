.class public final LX/UaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:LX/1j7;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/UaP;->A00:LX/1j7;

    iput-object p2, p0, LX/UaP;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/UaP;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p5, p0, LX/UaP;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/UaP;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/UaP;->A03:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/UaP;->A00:LX/1j7;

    iget-object v5, p0, LX/UaP;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/UaP;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v9, p0, LX/UaP;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v10, p0, LX/UaP;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/UaP;->A03:Ljava/lang/Boolean;

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v7, v0

    move-object v11, v0

    move-object v12, v0

    invoke-static/range {v0 .. v13}, LX/1j7;->A06(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7HK;LX/1j7;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/UaQ;

    invoke-direct {v0}, LX/UaQ;-><init>()V

    invoke-virtual {p1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2NX;->A00()V

    return-void
.end method
