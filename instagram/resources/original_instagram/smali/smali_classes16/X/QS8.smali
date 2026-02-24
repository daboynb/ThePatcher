.class public final LX/QS8;
.super LX/C29;
.source ""

# interfaces
.implements LX/14q;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTPromptsNetegoInStory"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/QS8;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/QS8;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/QS8;->A02:Ljava/lang/Long;

    iput-object p1, p0, LX/QS8;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/QS8;->A01:Ljava/lang/Boolean;

    iput-object p7, p0, LX/QS8;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/QS8;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/QS8;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/QS8;->A09:Ljava/util/List;

    iput-object p4, p0, LX/QS8;->A03:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXX()LX/YNp;
    .locals 1

    new-instance v0, LX/S4b;

    invoke-direct {v0, p0}, LX/YNp;-><init>(LX/14q;)V

    return-object v0
.end method

.method public final AyU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS8;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BSA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS8;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsP;->A01(LX/14q;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bsj()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/QS8;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final CEO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS8;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CER()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS8;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS8;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D4d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QS8;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final D5g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/QS8;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final DjJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/QS8;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DlP()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/QS8;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZsP;->A02(LX/2ct;LX/14q;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QS8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QS8;

    iget-object v1, p0, LX/QS8;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/QS8;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS8;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/QS8;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS8;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/QS8;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS8;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QS8;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS8;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QS8;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS8;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QS8;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS8;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/QS8;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS8;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/QS8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS8;->A09:Ljava/util/List;

    iget-object v0, p1, LX/QS8;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS8;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/QS8;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QS8;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QS8;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS8;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS8;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS8;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS8;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS8;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS8;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS8;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS8;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
