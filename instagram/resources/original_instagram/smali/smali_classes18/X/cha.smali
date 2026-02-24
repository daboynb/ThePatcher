.class public final LX/cha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ekZ;


# instance fields
.field public final synthetic A00:LX/UeM;


# direct methods
.method public constructor <init>(LX/UeM;)V
    .locals 0

    iput-object p1, p0, LX/cha;->A00:LX/UeM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYb(LX/WXz;)V
    .locals 10

    const/4 v8, 0x0

    iget-object v7, p0, LX/cha;->A00:LX/UeM;

    iget-object v0, v7, LX/UeM;->A09:LX/SUp;

    iget-object v6, v0, LX/SUp;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/TxF;

    invoke-interface {p1}, LX/WXz;->BbL()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/A82;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    iget-object v1, v5, LX/TxF;->A0E:Ljava/util/List;

    sget-object v0, LX/ciE;->A00:LX/ciE;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/chh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/chh;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/chh;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/chh;->A01:Ljava/lang/String;

    iput-boolean v8, v1, LX/chh;->A03:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1, v9, v3, v6}, LX/TxF;->A00(LX/TxF;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/UeM;->A03:LX/Jae;

    invoke-interface {p1}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v1

    const-string v0, "followup_question"

    invoke-interface {v2, v1, v0}, LX/Jae;->DuQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EYc(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/cha;->A00:LX/UeM;

    iget-object v3, v0, LX/UeM;->A05:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/UeM;->A0A:LX/RKW;

    const-string v1, "followup_question"

    new-instance v0, LX/H7t;

    invoke-direct {v0, v3, v1}, LX/H7t;-><init>(LX/4vm;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, LX/RKW;->A00(Landroid/view/View;LX/H7t;)V

    :cond_0
    return-void
.end method

.method public final EYd(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/cha;->A00:LX/UeM;

    iget-object v0, v1, LX/UeM;->A09:LX/SUp;

    invoke-virtual {v0}, LX/SUp;->A0a()V

    iget-object v0, v1, LX/UeM;->A03:LX/Jae;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, LX/Jae;->Dvj(Ljava/lang/String;)V

    return-void
.end method
