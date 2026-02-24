.class public final LX/N9s;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/N9s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N9s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N9s;->A00:LX/N9s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/I6r;
    .locals 1

    sget-object v0, LX/N9s;->A00:LX/N9s;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6r;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v11, LX/I6r;

    invoke-direct {v11}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_d

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anonymous_prompt_explanation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/N9p;->parseFromJson(LX/F48;)LX/I4X;

    move-result-object v0

    iput-object v0, v11, LX/I6r;->A02:LX/WMm;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "author_attribution_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/AtE;->A06(LX/F48;)LX/QZV;

    move-result-object v0

    iput-object v0, v11, LX/I6r;->A00:LX/QZV;

    goto :goto_1

    :cond_2
    const-string v0, "disablement_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Nr;->A00(Ljava/lang/String;)LX/3Ns;

    move-result-object v0

    iput-object v0, v11, LX/I6r;->A03:LX/3Ns;

    goto :goto_1

    :cond_3
    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/I6r;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "notification_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/AtE;->A06(LX/F48;)LX/QZV;

    move-result-object v0

    iput-object v0, v11, LX/I6r;->A01:LX/QZV;

    goto :goto_1

    :cond_5
    const-string v0, "original_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/N9q;->parseFromJson(LX/F48;)LX/HXB;

    move-result-object v0

    iput-object v0, v11, LX/I6r;->A04:LX/WHd;

    goto :goto_1

    :cond_6
    const-string v0, "participations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/N9r;->parseFromJson(LX/F48;)LX/HXE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iput-object v2, v11, LX/I6r;->A08:Ljava/util/List;

    goto :goto_1

    :cond_a
    const-string v0, "remaining_user_ids_to_materialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/I6r;->A09:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    const-string v0, "subsequent_page_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/I6r;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    invoke-static {p1, v11, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v10, v11, LX/I6r;->A02:LX/WMm;

    iget-object v9, v11, LX/I6r;->A00:LX/QZV;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v11, LX/I6r;->A03:LX/3Ns;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v11, LX/I6r;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v11, LX/I6r;->A01:LX/QZV;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v11, LX/I6r;->A04:LX/WHd;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v11, LX/I6r;->A08:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v11, LX/I6r;->A09:Ljava/util/List;

    iget-object v0, v11, LX/I6r;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v4}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTStoryPromptTopParticipantsPaginatedResponse"

    new-instance v1, LX/HXI;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/HXI;->A03:LX/WMm;

    iput-object v9, v1, LX/HXI;->A01:LX/QZV;

    iput-object v8, v1, LX/HXI;->A04:LX/3Ns;

    iput-object v7, v1, LX/HXI;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/HXI;->A02:LX/QZV;

    iput-object v5, v1, LX/HXI;->A05:LX/WHd;

    iput-object v4, v1, LX/HXI;->A07:Ljava/util/List;

    iput-object v3, v1, LX/HXI;->A08:Ljava/util/List;

    iput v2, v1, LX/HXI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/I6r;->A05:LX/WHh;

    return-object v11
.end method
