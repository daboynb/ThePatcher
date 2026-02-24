.class public final LX/fgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/XvF;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LX/fgv;->$t:I

    iput-object p2, p0, LX/fgv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/fgv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget v2, p0, LX/fgv;->$t:I

    iget-object v0, p0, LX/fgv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEp;

    iget-object v0, v0, LX/JEp;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/fgv;->A01:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/XvF;->A0C:LX/B69;

    invoke-static {v0}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v5

    invoke-static {v5}, LX/SHS;->A01(LX/SHS;)LX/chT;

    move-result-object v1

    iget-object v0, v1, LX/chT;->A01:LX/B69;

    invoke-static {v0}, LX/C33;->A1Y(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/chT;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "EB_CUTOVER_TIMESTAMP_OVERRIDE_MS"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    iget-object v0, v5, LX/SHS;->A0G:LX/B69;

    invoke-static {v0}, LX/BXG;->A0O(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8102ef008a0bbaL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/SHS;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dq1;

    iget v0, v0, LX/dq1;->A00:I

    if-lt v4, v0, :cond_1

    invoke-static {v5}, LX/SHS;->A01(LX/SHS;)LX/chT;

    move-result-object v0

    iget-object v0, v0, LX/chT;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "EB_BlOCK_FIRST_SHOWN_TIMESTAMP_OVERRIDE_MS"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_1
    iget-object v1, v5, LX/SHS;->A0Q:LX/AWJ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/fgv;->A01:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/XvF;->A0C:LX/B69;

    invoke-static {v0}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v0

    invoke-static {v0}, LX/SHS;->A01(LX/SHS;)LX/chT;

    move-result-object v0

    iget-object v0, v0, LX/chT;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "EB_BlOCK_FIRST_SHOWN_TIMESTAMP_OVERRIDE_MS"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method
