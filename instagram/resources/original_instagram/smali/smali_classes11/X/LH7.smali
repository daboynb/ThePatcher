.class public abstract LX/LH7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C46;

    if-eqz v5, :cond_5

    new-instance v3, LX/NHC;

    invoke-direct {v3}, LX/NHC;-><init>()V

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-object v1, p0

    invoke-virtual {v5}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, v3, LX/NHC;->A06:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-virtual {v5, v0, v6}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/NHC;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v6}, LX/C46;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/NHC;->A03:Ljava/lang/Integer;

    move-object v1, p0

    invoke-virtual {v5}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, v3, LX/NHC;->A09:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual {v5}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v3, LX/NHC;->A08:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual {v5}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v3, LX/NHC;->A05:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/NHC;->A04:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/NHC;->A0A:Ljava/util/List;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p0, v0

    :cond_4
    iput-object p0, v3, LX/NHC;->A07:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-virtual {v5, v0, v6}, LX/C46;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/NHC;->A02:Ljava/lang/Integer;

    const/16 v0, 0x36

    invoke-virtual {v5, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/NHC;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/PNJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PNJ;->A00:LX/NHC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
