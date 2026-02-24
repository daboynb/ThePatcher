.class public final LX/GsT;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GsT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GsT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GsT;->A00:LX/GsT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/GId;
    .locals 1

    sget-object v0, LX/GsT;->A00:LX/GsT;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GId;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v6, LX/GId;

    invoke-direct {v6}, LX/Rqs;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_lead_forms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/Gu4;->parseFromJson(LX/F48;)Lcom/instagram/leadgen/core/api/LeadForm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-object v2, v6, LX/GId;->A04:Ljava/util/List;

    goto :goto_2

    :cond_4
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/Gu5;->parseFromJson(LX/F48;)LX/DWY;

    move-result-object v0

    iput-object v0, v6, LX/GId;->A02:LX/Sbd;

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_5
    const-string v0, "page_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/GhF;->parseFromJson(LX/F48;)LX/DWK;

    move-result-object v0

    iput-object v0, v6, LX/GId;->A01:LX/Sbb;

    goto :goto_2

    :cond_6
    const-string v0, "suggested_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/Gu8;->parseFromJson(LX/F48;)LX/GEc;

    move-result-object v0

    iput-object v0, v6, LX/GId;->A03:LX/Sbe;

    goto :goto_2

    :cond_7
    invoke-static {p1, v6, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v5, v6, LX/GId;->A04:Ljava/util/List;

    iget-object v4, v6, LX/GId;->A02:LX/Sbd;

    iget-object v3, v6, LX/GId;->A01:LX/Sbb;

    iget-object v2, v6, LX/GId;->A03:LX/Sbe;

    const-string v0, "XDTAvailableLeadGenFormsResponse"

    new-instance v1, LX/GDc;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/GDc;->A03:Ljava/util/List;

    iput-object v4, v1, LX/GDc;->A01:LX/Sbd;

    iput-object v3, v1, LX/GDc;->A00:LX/Sbb;

    iput-object v2, v1, LX/GDc;->A02:LX/Sbe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/GId;->A00:LX/Sap;

    return-object v6
.end method
