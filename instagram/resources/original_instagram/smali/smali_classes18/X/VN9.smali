.class public final LX/VN9;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method

.method public static A00(LX/VN9;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;
    .locals 10

    iget-object v0, p0, LX/VN9;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/YzC;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v1

    iget-object v0, p0, LX/VN9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/YzC;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v2

    iget-object v0, p0, LX/VN9;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/YzC;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v3

    iget-object v0, p0, LX/VN9;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/YzC;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v4

    iget-object v0, p0, LX/VN9;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/YzC;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v5

    iget-object v0, p0, LX/VN9;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/YzC;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v6

    iget-object v0, p0, LX/VN9;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/YzC;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v7

    iget-object v0, p0, LX/VN9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/YzC;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v8

    iget-object v0, p0, LX/VN9;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/YzC;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v9

    iget-object v0, p0, LX/VN9;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/YzC;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object p0

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/VN9;

    iget-object v1, p0, LX/VN9;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/VN9;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VN9;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/VN9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VN9;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/VN9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VN9;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/VN9;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VN9;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/VN9;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VN9;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/VN9;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VN9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/VN9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VN9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/VN9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/VN9;->A0B:Z

    iget-boolean v0, p1, LX/VN9;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/VN9;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/VN9;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VN9;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/VN9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VN9;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/VN9;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 13

    iget-object v1, p0, LX/VN9;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/VN9;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/VN9;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/VN9;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/VN9;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/VN9;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/VN9;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/VN9;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/VN9;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, LX/VN9;->A00:Ljava/lang/Boolean;

    iget-object v11, p0, LX/VN9;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/VN9;->A07:Ljava/lang/String;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
