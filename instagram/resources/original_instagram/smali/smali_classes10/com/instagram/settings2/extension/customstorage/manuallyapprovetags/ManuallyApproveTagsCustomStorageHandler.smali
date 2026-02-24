.class public final Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rgk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JYK;


# virtual methods
.method public final A00(LX/YA3;Z)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p1, LX/XhS;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/XhS;

    iget v0, v4, LX/XhS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/XhS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/XhS;->A00:I

    :goto_0
    iget-object v1, v4, LX/XhS;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/XhS;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/XhS;

    invoke-direct {v4, p0, p1, v3}, LX/XhS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-boolean p2, v4, LX/XhS;->A03:Z

    iget-object v4, v4, LX/XhS;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A01:LX/JYK;

    iput-object p0, v4, LX/XhS;->A01:Ljava/lang/Object;

    iput-boolean p2, v4, LX/XhS;->A03:Z

    iput v3, v4, LX/XhS;->A00:I

    sget-object v1, LX/5nG;->A01:LX/5nH;

    iget-object v0, v0, LX/JYK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "usertags/review_preference/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "enabled"

    invoke-static {v2, v0, v1, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const v0, 0x14fa8906

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    move-object v4, p0

    :goto_2
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->GA0(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1}, LX/2ba;->A04(LX/2a5;)V

    const/4 v1, 0x0

    new-instance v0, LX/Dij;

    invoke-direct {v0, v2, v1}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    return-object v1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v4, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {p2}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GA0(Ljava/lang/Boolean;)V

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final Ci7()LX/3kt;
    .locals 3

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->D8r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Dij;

    invoke-direct {v0, v2, v1}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GRw(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
