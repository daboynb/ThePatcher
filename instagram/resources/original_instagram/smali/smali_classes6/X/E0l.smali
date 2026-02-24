.class public final LX/E0l;
.super LX/Nbj;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0l;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;
    .locals 2

    new-instance v1, LX/E0l;

    invoke-direct {v1, p1}, LX/E0l;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, p0, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/Nbj;LX/Nbj;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;
    .locals 3

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v2, p1, v0}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/pav;)V

    new-instance v1, LX/E0l;

    invoke-direct {v1, p0}, LX/E0l;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/Nbj;LX/Nbj;)V

    return-object v0
.end method

.method public static A02(LX/Nbj;LX/Nbj;I)Lcom/instagram/settings2/core/model/IfValue;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, p2}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    new-instance v1, LX/E0l;

    invoke-direct {v1, v0}, LX/E0l;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;)V

    return-object v0
.end method

.method public static A03(LX/Nbj;LX/Nbj;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 2

    new-instance v1, LX/E0l;

    invoke-direct {v1, p2}, LX/E0l;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;)V

    return-object v0
.end method

.method public static A04(I)LX/E0l;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v0, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    new-instance v0, LX/E0l;

    invoke-direct {v0, v1}, LX/E0l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)LX/E0l;
    .locals 1

    new-instance v0, LX/E0l;

    invoke-direct {v0, p0}, LX/E0l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A06(LX/Nbj;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/E0l;

    invoke-direct {v1, p1}, LX/E0l;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/instagram/settings2/core/model/ModalBodyItemValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E0l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E0l;

    iget-object v1, p0, LX/E0l;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/E0l;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/E0l;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/Nbj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": { "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E0l;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
