.class public final LX/XjW;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/XjW;->$t:I

    iput-object p1, p0, LX/XjW;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/XjW;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v1, p0, LX/XjW;->A03:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v3, LX/XjW;

    invoke-direct {v3, v1, p4, v0}, LX/XjW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/XjW;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/XjW;->A02:Z

    iput-object p3, v3, LX/XjW;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/XjW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v1, p0, LX/XjW;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v1, p0, LX/XjW;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v1, p0, LX/XjW;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v1, p0, LX/XjW;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/XjW;

    invoke-direct {v3, v1, p4, v0}, LX/XjW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/XjW;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/XjW;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/XjW;->A02:Z

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v7, p0, LX/XjW;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v1, 0x4

    iget-object v5, p0, LX/XjW;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/XjW;->A02:Z

    iget-object v4, p0, LX/XjW;->A01:Ljava/lang/Object;

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v0, p0, LX/XjW;->A03:Ljava/lang/Object;

    check-cast v0, LX/czx;

    invoke-static {v0}, LX/czx;->A04(LX/czx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eq v7, v1, :cond_0

    const-string v1, "MEDIUM: Link Connection Inputs Changed [transportEvent="

    :goto_0
    invoke-static {v5, v1, v0, v6}, LX/776;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", addressPort="

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/QJp;->A02:LX/QJp;

    const-string v3, "The android OS indicated a connection."

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3f2

    :goto_1
    new-instance v2, LX/7MC;

    invoke-direct {v2, v3, v0, v1}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1mx;

    invoke-direct {v0, v4, v1, v2}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "LOW: Link Connection Inputs Changed [transportEvent="

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/XjW;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/XjW;->A02:Z

    iget-object v4, p0, LX/XjW;->A01:Ljava/lang/Object;

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v0, p0, LX/XjW;->A03:Ljava/lang/Object;

    check-cast v0, LX/czx;

    invoke-static {v0}, LX/czx;->A04(LX/czx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HIGH: Link Connection Inputs Changed [transportEvent="

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/XjW;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/XjW;->A02:Z

    iget-object v4, p0, LX/XjW;->A01:Ljava/lang/Object;

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v0, p0, LX/XjW;->A03:Ljava/lang/Object;

    check-cast v0, LX/d0A;

    invoke-static {v0}, LX/d0A;->A07(LX/d0A;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEDIUM: Link Connection Inputs Changed [transportEvent="

    invoke-static {v5, v0, v1, v6}, LX/776;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", systemEvent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7LH;->A03:LX/7LH;

    if-ne v4, v0, :cond_4

    sget-object v0, LX/WYi;->A02:LX/WYi;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/WYi;->A04:LX/WYi;

    if-ne v5, v0, :cond_4

    :cond_3
    sget-object v4, LX/QJp;->A02:LX/QJp;

    :goto_2
    sget-object v0, LX/WYi;->A02:LX/WYi;

    if-ne v5, v0, :cond_5

    const-string v3, "The android OS indicated a connection."

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3e9

    goto :goto_1

    :cond_4
    sget-object v4, LX/QJp;->A03:LX/QJp;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The android OS indicated that something is connected, but it\'s unclear whether it\'s "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/IJe;->A07:LX/IJe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or something else."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3ea

    goto/16 :goto_1

    :cond_6
    iget-object v5, p0, LX/XjW;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/XjW;->A02:Z

    iget-object v4, p0, LX/XjW;->A01:Ljava/lang/Object;

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v0, p0, LX/XjW;->A03:Ljava/lang/Object;

    check-cast v0, LX/d0A;

    invoke-static {v0}, LX/d0A;->A07(LX/d0A;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOW: Link Connection Inputs Changed [transportEvent="

    invoke-static {v5, v0, v1, v6}, LX/776;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", systemEvent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7LH;->A03:LX/7LH;

    if-ne v4, v0, :cond_7

    sget-object v4, LX/QJp;->A02:LX/QJp;

    const-string v3, "The android OS bluetooth is enabled."

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x40f

    goto/16 :goto_1

    :cond_7
    sget-object v4, LX/QJp;->A03:LX/QJp;

    const-string v3, "The android OS bluetooth is disabled"

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x410

    goto/16 :goto_1

    :cond_8
    iget-object v4, p0, LX/XjW;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/XjW;->A01:Ljava/lang/Object;

    check-cast v3, LX/VIC;

    iget-boolean v0, p0, LX/XjW;->A02:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/XjW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    sget-object v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0O:LX/0el;

    iget-object v2, v1, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0A:LX/AWJ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/QG6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QG6;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/QG6;->A00:LX/VIC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
