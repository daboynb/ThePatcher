.class public final LX/5Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAM;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7k2;

.field public final A02:LX/4d3;

.field public final A03:LX/4Za;

.field public final A04:LX/5Ui;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7k2;LX/5Ui;LX/4d3;LX/4Za;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Uj;->A01:LX/7k2;

    iput-object p1, p0, LX/5Uj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Uj;->A02:LX/4d3;

    iput-object p3, p0, LX/5Uj;->A04:LX/5Ui;

    iput-object p5, p0, LX/5Uj;->A03:LX/4Za;

    return-void
.end method


# virtual methods
.method public final A00(LX/5f8;I)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/5Uj;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3f

    new-instance v1, LX/9N6;

    invoke-direct {v1, v11, v0}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5g9;

    invoke-virtual {v11, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5g9;

    iget-boolean v0, v1, LX/5g9;->A01:Z

    if-eqz v0, :cond_0

    iget-wide v1, v1, LX/5g9;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-object v6, p0, LX/5Uj;->A02:LX/4d3;

    iget-object v0, v6, LX/4d3;->A0V:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, LX/7Xa;->A02:I

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, v1}, LX/Iun;->GHr(I)I

    move-result v5

    iget-object v1, p0, LX/5Uj;->A01:LX/7k2;

    invoke-virtual {v1}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {v1, p2}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v8

    iget-object v4, p0, LX/5Uj;->A03:LX/4Za;

    iget-object v2, v8, LX/7bB;->A0J:LX/7b9;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v2, v0, :cond_1

    iget-object v7, v4, LX/4Za;->A01:LX/4Lb;

    if-eqz v7, :cond_1

    iget-boolean v0, v7, LX/4Lb;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5g4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/4Lb;->A00(LX/4Lb;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    check-cast v0, LX/4Cy;

    iget-object v9, v0, LX/4Cy;->A01:LX/4Da;

    invoke-virtual {v1, v8}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v10

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810153001303deL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    new-instance v7, LX/4eW;

    invoke-direct/range {v7 .. v12}, LX/4eW;-><init>(LX/7bB;LX/4Da;LX/5Sl;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v6, p1, v7}, LX/7k7;->A0J(LX/7Xa;LX/3g2;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, v3, v3}, LX/3g1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/3g4;

    move-result-object v1

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, v1, v5}, LX/Iun;->AqE(LX/3g4;I)V

    if-nez p2, :cond_2

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v2, v0, :cond_2

    iget-object v1, v4, LX/4Za;->A01:LX/4Lb;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/4Lb;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5g4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Lb;->A00(LX/4Lb;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic EC1(LX/9ry;I)V
    .locals 0

    check-cast p1, LX/5f8;

    invoke-virtual {p0, p1, p2}, LX/5Uj;->A00(LX/5f8;I)V

    return-void
.end method

.method public final bridge synthetic EM4(Landroid/view/ViewGroup;I)LX/9ry;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1}, LX/2tV;->A01(Landroid/view/View;)V

    iget-object v4, p0, LX/5Uj;->A03:LX/4Za;

    iget-boolean v0, v4, LX/4Za;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4Za;->A01:LX/4Lb;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/4Lb;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5g4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Lb;->A00(LX/4Lb;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, p2}, LX/Iun;->GHz(I)I

    move-result v6

    iget-object v3, p0, LX/5Uj;->A02:LX/4d3;

    invoke-virtual {v3}, LX/4d3;->A0L()LX/5f8;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v5, v5}, LX/3g1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/3g4;

    move-result-object v1

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, v1, v6}, LX/Iun;->AqI(LX/3g4;I)V

    iget-boolean v0, v4, LX/4Za;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4Za;->A01:LX/4Lb;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/4Lb;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5g4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Lb;->A00(LX/4Lb;Ljava/lang/String;)V

    :cond_1
    iput-boolean v5, v4, LX/4Za;->A00:Z

    :cond_2
    return-object v2
.end method

.method public final bridge synthetic FQZ(LX/9ry;)V
    .locals 1

    check-cast p1, LX/5f8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Uj;->A02:LX/4d3;

    invoke-virtual {v0, p1}, LX/4d3;->A0O(LX/5f8;)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/5Uj;->A04:LX/5Ui;

    iget-object v0, v0, LX/5Ui;->A00:LX/4e1;

    iget-object v0, v0, LX/4e1;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
