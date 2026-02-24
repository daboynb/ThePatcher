.class public final LX/HQf;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

.field public final A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;


# direct methods
.method public constructor <init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HQf;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    iput-object p1, p0, LX/HQf;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    return-void
.end method

.method public static A00(Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;LX/Qf2;Ljava/lang/Object;[Ljava/lang/Object;I)[B
    .locals 3

    aput-object p2, p3, p4

    invoke-static {p3}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/Qf2;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MBi;

    new-instance v0, LX/HQf;

    invoke-direct {v0, v2, p0}, LX/HQf;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    invoke-virtual {v1, v0}, LX/MBi;->A04(LX/HQf;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HQf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HQf;

    iget-object v1, p0, LX/HQf;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    iget-object v0, p1, LX/HQf;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HQf;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    iget-object v0, p1, LX/HQf;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

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

    iget-object v0, p0, LX/HQf;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HQf;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
