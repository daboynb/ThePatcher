.class public final LX/OL3;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/OL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OL3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OL3;->A00:LX/OL3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;)V
    .locals 5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    if-eqz v1, :cond_5

    const-string v0, "additional_specs"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->ATz()LX/SEG;

    move-result-object v1

    iget-object v0, v1, LX/SEG;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/SEG;->A00:Ljava/lang/Double;

    iget-object v4, v1, LX/SEG;->A03:Ljava/util/List;

    iget-object v3, v1, LX/SEG;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "dwell_coin_flip"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "dwell_time_threshold"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_1
    if-eqz v4, :cond_3

    const-string v0, "enabled_entrypoints"

    invoke-static {p0, v0, v4}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_rate_limiting"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/8oH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eligibility_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "enabled_triggers"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;
    .locals 1

    sget-object v0, LX/OL3;->A00:LX/OL3;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v1, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "additional_specs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/N5R;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "eligibility_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8oG;->A00(Ljava/lang/String;)LX/8oH;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "enabled_triggers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;-><init>(LX/8oH;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;Ljava/util/List;)V

    return-object v0
.end method
