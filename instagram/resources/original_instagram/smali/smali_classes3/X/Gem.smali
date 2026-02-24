.class public final LX/Gem;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6jM;

.field public final synthetic A01:LX/1j7;

.field public final synthetic A02:LX/8h1;

.field public final synthetic A03:LX/SGN;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A06:LX/6xS;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Gem;->A01:LX/1j7;

    iput-object p5, p0, LX/Gem;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p6, p0, LX/Gem;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p9, p0, LX/Gem;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/Gem;->A06:LX/6xS;

    iput-object p10, p0, LX/Gem;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/Gem;->A03:LX/SGN;

    iput-object p11, p0, LX/Gem;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/Gem;->A00:LX/6jM;

    iput-object p8, p0, LX/Gem;->A07:Ljava/lang/Boolean;

    iput-object p3, p0, LX/Gem;->A02:LX/8h1;

    iput-object p12, p0, LX/Gem;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v4, p0, LX/Gem;->A01:LX/1j7;

    iget-object v6, p0, LX/Gem;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, p0, LX/Gem;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v10, p0, LX/Gem;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/Gem;->A06:LX/6xS;

    iget-object v11, p0, LX/Gem;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/Gem;->A03:LX/SGN;

    iget-object v12, p0, LX/Gem;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/Gem;->A00:LX/6jM;

    iget-object v9, p0, LX/Gem;->A07:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/1j7;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gem;->A02:LX/8h1;

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v0, p0, LX/Gem;->A02:LX/8h1;

    if-eqz v0, :cond_2

    sget-object v3, LX/7HK;->A05:LX/7HK;

    :goto_0
    const/4 v2, 0x0

    iget-object v13, p0, LX/Gem;->A08:Ljava/lang/String;

    invoke-static/range {v1 .. v14}, LX/1j7;->A06(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7HK;LX/1j7;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
