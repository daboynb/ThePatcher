.class public final LX/ACx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ACx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ACx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ACx;->A00:LX/ACx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object p0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->AcZ()LX/GAd;

    move-result-object v0

    :goto_0
    iput-object p2, v0, LX/GAd;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/GAd;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/GAd;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/GAd;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    new-instance v1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    invoke-direct {v1, v0, p2, v3, v2}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G07(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V

    invoke-virtual {p0, p1}, LX/2bt;->A04(LX/4vm;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Cnp;

    invoke-direct {v0, v1}, LX/GAd;-><init>(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/4vm;->A0z()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, LX/4vm;->A12()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    return-object v1

    :cond_2
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, LX/4vm;->A0b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, LX/5ol;->A2m(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DQv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, LX/4vm;->A0V()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bmi()LX/2a5;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    invoke-static {p2}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A07:LX/4fF;

    if-eq v1, v0, :cond_5

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    return-object v1

    :cond_6
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->C75()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/M7y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/M7y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M7y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/ACx;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/M7y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/ACx;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
