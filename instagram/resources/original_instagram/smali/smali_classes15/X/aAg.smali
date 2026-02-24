.class public final LX/aAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aAg;->$t:I

    iput-object p1, p0, LX/aAg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 4

    iget v1, p0, LX/aAg;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/aAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUD;

    iget-object v0, v0, LX/RUD;->A0T:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn5;

    iget-object v0, v0, LX/Rn5;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G3f;

    invoke-static {v3}, LX/G3f;->A01(LX/G3f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q15;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Q15;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/G3f;->A01(LX/G3f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q15;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Q15;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/G3f;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/G3f;->A0a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/aAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLt;

    iget-object v2, v0, LX/WLt;->A03:LX/Ztm;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/Ztm;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Ztm;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ztm;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/Ztm;->A01(LX/Ztm;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/aAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/RT1;

    iget-object v0, v0, LX/RT1;->A01:LX/WQL;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/WQL;->A00()V

    return-void

    :cond_4
    iget-object v0, p0, LX/aAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/RU1;

    iget-object v0, v0, LX/RU1;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G3v;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/G3v;->A02(LX/G3v;ZZ)LX/1yc;

    return-void

    :cond_5
    const-string v0, "selectedOptions could not be null when on scroll load more"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "mDelegate could not be null when scroll down"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
