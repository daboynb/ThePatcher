.class public final LX/90a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2a5;)LX/9KU;
    .locals 13

    iget-object v3, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->C38()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v1

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/430;->B15()LX/2am;

    move-result-object v10

    invoke-interface {v3}, LX/Lsl;->Dhc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-interface {v3}, LX/Lsl;->Dhb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1
    invoke-interface {v3}, LX/Lsl;->DWP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_2
    invoke-interface {v3}, LX/430;->B8W()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3}, LX/430;->Axz()LX/NqH;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BTU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->CI8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_4
    invoke-interface {v1}, LX/430;->Bdf()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/Lsl;->BdZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/9KU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/9KU;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/9KU;->A00:LX/2am;

    iput-object v2, v1, LX/9KU;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9KU;->A02:Ljava/lang/Boolean;

    iput-boolean v9, v1, LX/9KU;->A09:Z

    iput-object v8, v1, LX/9KU;->A07:Ljava/util/List;

    iput-boolean v6, v1, LX/9KU;->A0A:Z

    iput-object v7, v1, LX/9KU;->A01:LX/NqH;

    iput-boolean v5, v1, LX/9KU;->A08:Z

    iput-object v4, v1, LX/9KU;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/9KU;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
