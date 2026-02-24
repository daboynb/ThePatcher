.class public final LX/FOX;
.super LX/9px;
.source ""

# interfaces
.implements LX/Iek;


# instance fields
.field public A00:LX/BYp;

.field public A01:LX/FYq;

.field public A02:LX/KbN;

.field public A03:LX/ASx;

.field public A04:LX/Ie2;

.field public A05:LX/EaN;

.field public A06:LX/0xY;

.field public A07:LX/KbJ;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A01(LX/FOX;)V
    .locals 8

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v4, p0, LX/FOX;->A03:LX/ASx;

    iget-object v3, p0, LX/FOX;->A07:LX/KbJ;

    iget-boolean v0, p0, LX/FOX;->A0A:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v2, LX/KfR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/KcC;

    invoke-direct {v0, v1}, LX/KcC;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v3, v2, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f136d60

    new-instance v1, LX/IfR;

    invoke-direct {v1, v0}, LX/IfR;-><init>(I)V

    new-instance v0, LX/IfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v1, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/FOX;->A00:LX/BYp;

    iget-object v0, v1, LX/BYp;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/FOX;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/FOX;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/FOX;->A04:LX/Ie2;

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void

    :cond_2
    iget-object v7, v1, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/SeA;

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/FOX;->A02:LX/KbN;

    :goto_2
    invoke-virtual {p0, v0, v4, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/KkM;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v3, v4

    check-cast v3, LX/KkM;

    invoke-static {v3}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/FOX;->A01:LX/FYq;

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/FOX;->A05:LX/EaN;

    invoke-interface {v2}, LX/EaN;->DLq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FOX;->A06:LX/0xY;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Mtw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted model type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ANN(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FOX;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/FOX;->A01(LX/FOX;)V

    return-void
.end method
