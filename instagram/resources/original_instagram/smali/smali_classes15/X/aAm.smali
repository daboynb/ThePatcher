.class public final LX/aAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ian;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aAm;->$t:I

    iput-object p1, p0, LX/aAm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANK(LX/4vm;)Z
    .locals 5

    iget v1, p0, LX/aAm;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aAm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4aZ;->A1L(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUP;

    iget-object v0, v0, LX/RUP;->A04:LX/S8y;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/S8y;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUD;

    iget-object v0, v0, LX/RUD;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYI;

    iget-object v0, v0, LX/FYI;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NVR;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/NVR;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5ph;

    invoke-static {p1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v0, v4}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aAm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v0, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/S7k;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YBy;

    iget-object v1, v2, LX/YBy;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/YBy;->A02:LX/5ph;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-ne v0, p1, :cond_5

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    return v1

    :cond_7
    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final El8(LX/4vm;)V
    .locals 2

    iget v1, p0, LX/aAm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/aAm;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A18(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/aAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUP;

    iget-object v1, v0, LX/RUP;->A04:LX/S8y;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/RUP;->A01:LX/4vm;

    invoke-virtual {v1, v0}, LX/S8y;->A0n(LX/4vm;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/aAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUD;

    iget-object v0, v0, LX/RUD;->A04:LX/B69;

    invoke-static {v0}, LX/BTI;->A1T(LX/B69;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/aAm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v0, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/S7k;->A01(LX/S7k;)V

    return-void

    :cond_3
    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
