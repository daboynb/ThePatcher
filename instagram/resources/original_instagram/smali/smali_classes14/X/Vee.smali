.class public final synthetic LX/Vee;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4ba;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/F3J;

    const-string v5, "computeAndGetSectionModels(Lcom/instagram/mediakit/repository/MediaKitRepository$MediaKitResult;Lcom/instagram/mediakit/model/MediaKitInfoIntf;Lcom/instagram/mediakit/enum/MediaKitMode;)Ljava/util/List;"

    const/4 v1, 0x4

    const-string v4, "computeAndGetSectionModels"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p2, LX/WIh;

    check-cast p3, LX/QVV;

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/F3J;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Ui6;

    if-nez v0, :cond_f

    sget-object v0, LX/Ui7;->A00:LX/Ui7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, p1, LX/UhH;

    if-nez v0, :cond_e

    if-eqz p2, :cond_e

    iget-object v5, v1, LX/F3J;->A06:LX/REU;

    iget-object v3, v1, LX/F3J;->A0A:LX/Uc3;

    iget-object v0, v1, LX/F3J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031e00020d16L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v5, LX/REU;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/QVV;->A03:LX/QVV;

    if-ne p3, v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/HZE;

    iget-object v1, v0, LX/HZE;->A00:LX/WJd;

    check-cast v1, LX/I0w;

    iget-object v0, v1, LX/I0w;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/I0w;->A00:LX/QZP;

    sget-object v0, LX/QZP;->A04:LX/QZP;

    if-ne v5, v0, :cond_0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UCe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UCe;->A00:LX/QZP;

    iput-object v3, v1, LX/UCe;->A01:LX/Uc3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p3}, LX/RVP;->A00(LX/QVV;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v5, p2

    check-cast v5, LX/HZE;

    iget-object v0, v5, LX/HZE;->A00:LX/WJd;

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_1
    :goto_0
    iget-object v0, v5, LX/HZE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v7, LX/WIk;

    move-object v6, v7

    check-cast v6, LX/I0t;

    iget-object v0, v6, LX/I0t;->A01:LX/QqC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    new-instance v5, LX/PX8;

    invoke-direct {v5, v7, v3}, LX/UDi;-><init>(LX/WIk;LX/Uc3;)V

    :goto_2
    add-int/lit8 v0, v10, 0x1

    iput v0, v5, LX/UDi;->A00:I

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v10, v9

    goto :goto_1

    :cond_4
    new-instance v5, LX/PXO;

    invoke-direct {v5, v7, v3}, LX/UDi;-><init>(LX/WIk;LX/Uc3;)V

    iget-object v1, v6, LX/I0t;->A00:LX/WIj;

    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, LX/HwH;

    iget-boolean v0, v0, LX/HwH;->A01:Z

    :goto_3
    iput-boolean v0, v5, LX/PXO;->A03:Z

    if-eqz v1, :cond_5

    check-cast v1, LX/HwH;

    iget-object v0, v1, LX/HwH;->A00:Ljava/util/List;

    :goto_4
    iput-object v0, v5, LX/PXO;->A01:Ljava/util/List;

    iput-boolean v2, v5, LX/PXO;->A02:Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    new-instance v5, LX/PXP;

    invoke-direct {v5, v7, v3}, LX/UDi;-><init>(LX/WIk;LX/Uc3;)V

    iget-object v0, v6, LX/I0t;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/WNd;

    sget-object v6, LX/PXP;->A03:Ljava/util/List;

    check-cast v0, LX/I5S;

    iget-object v0, v0, LX/I5S;->A00:LX/QZX;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_a
    iput-object v1, v5, LX/PXP;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, LX/PXP;->A01:I

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    iput v0, v5, LX/PXP;->A00:I

    goto :goto_6

    :cond_b
    new-instance v5, LX/PX9;

    invoke-direct {v5, v7, v3}, LX/UDi;-><init>(LX/WIk;LX/Uc3;)V

    iget-object v0, v6, LX/I0t;->A05:Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_c
    iput-object v0, v5, LX/PX9;->A00:Ljava/util/List;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_d
    move-object v5, p2

    check-cast v5, LX/HZE;

    iget-object v0, v5, LX/HZE;->A00:LX/WJd;

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A02:Ljava/lang/String;

    new-instance v1, LX/UCd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UCd;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/UCd;->A00:LX/Uc3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    sget-object v4, LX/26W;->A00:LX/26W;

    return-object v4

    :cond_f
    new-instance v0, LX/UDb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_10
    return-object v4
.end method
