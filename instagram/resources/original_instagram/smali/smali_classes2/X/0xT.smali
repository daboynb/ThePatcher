.class public final LX/0xT;
.super LX/BSB;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/2lt;Ljava/lang/String;LX/B69;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/BYD;

    invoke-direct {v2, p2, v0}, LX/BYD;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0xfa

    invoke-direct {p0, p1, v2, v0, v1}, LX/BSB;-><init>(LX/2lt;LX/Vn2;J)V

    iput-object p3, p0, LX/0xT;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/util/Pair;

    check-cast p4, Ljava/lang/Number;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/KkM;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/6xD;

    iget-object v5, v2, LX/6xD;->A0C:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v4}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-wide v9, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0xT;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eA1;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v8, v2, LX/6xD;->A00:I

    iget-object v6, v2, LX/6xD;->A0F:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-interface/range {v3 .. v10}, LX/eA1;->Ee1(LX/KkM;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0xT;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eA1;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v8, v2, LX/6xD;->A00:I

    iget-object v6, v2, LX/6xD;->A0F:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-interface/range {v3 .. v10}, LX/eA1;->Ee6(LX/KkM;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method
