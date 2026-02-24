.class public final LX/aDA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/aDA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/UI2;)LX/aEa;
    .locals 12

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildAleBridge: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/instagram/service/tigon/IGAuthedTigonService;->Companion:LX/5wY;

    iget-object v1, p0, LX/aDA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5wY;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    move-result-object v5

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    invoke-virtual {v0, v1}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v4

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v7

    sget-object v3, LX/atL;->A00:LX/4fb;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/2kA;

    invoke-direct {v2, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget v0, v3, LX/258;->A00:I

    invoke-virtual {v7, v1, v2, v0}, LX/F68;->DE3(LX/4fh;LX/2kA;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/3aU;->A07()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/brj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/brj;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/T1H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/T1H;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/T1H;->A00:Lcom/facebook/tigon/iface/TigonServiceHolder;

    iput-object v4, v2, LX/T1H;->A01:Lcom/facebook/tigon/iface/TigonServiceHolder;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/brj;->A00:LX/YxC;

    iget-object v0, p1, LX/UI2;->A09:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/brj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UI2;->A0A:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/brj;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/UI2;->A0F:Z

    if-eqz v0, :cond_0

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/UI2;->A08:Ljava/lang/String;

    iget-object v8, p1, LX/UI2;->A00:Ljava/lang/Integer;

    iget-object v7, p1, LX/UI2;->A01:Ljava/lang/Integer;

    iget-object v11, p1, LX/UI2;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/brj;->A01:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/brj;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/brj;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/brj;->A00:LX/YxC;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    new-instance v3, LX/UH7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/UH7;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/UH7;->A08:Ljava/lang/String;

    iput-object v5, v3, LX/UH7;->A04:Ljava/lang/String;

    iput-object v10, v3, LX/UH7;->A03:Ljava/lang/Integer;

    iput-object v9, v3, LX/UH7;->A06:Ljava/lang/String;

    iput-object v1, v3, LX/UH7;->A00:LX/YxC;

    iput-object v8, v3, LX/UH7;->A01:Ljava/lang/Integer;

    iput-object v7, v3, LX/UH7;->A02:Ljava/lang/Integer;

    iput-object v11, v3, LX/UH7;->A05:Ljava/lang/String;

    iput-boolean v0, v3, LX/UH7;->A09:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/aEa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, v6, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v2, LX/aEa;->A03:LX/FAK;

    iput-object v0, v2, LX/aEa;->A02:LX/MwU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/aEa;->A01:Ljava/util/List;

    new-instance v1, LX/ggk;

    invoke-direct {v1, v2}, LX/ggk;-><init>(LX/aEa;)V

    new-instance v0, Lcom/facebook/ale/native/AvatarLiveEditing;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;-><init>(LX/UH7;Lcom/facebook/ale/native/AvatarLiveEditingNotificationDelegate;)V

    iput-object v0, v2, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "Network interface not provided"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Revision ID cannot be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Profile name cannot be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Cache directory cannot be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
