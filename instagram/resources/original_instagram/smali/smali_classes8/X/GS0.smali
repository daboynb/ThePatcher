.class public abstract LX/GS0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/GRz;->$redex_init_class:LX/GRz;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0x12

    if-eq v1, v0, :cond_b

    const/16 v0, 0x13

    if-eq v1, v0, :cond_b

    const/16 v0, 0x14

    if-eq v1, v0, :cond_b

    const/16 v0, 0x16

    if-eq v1, v0, :cond_7

    const/16 v0, 0x17

    if-eq v1, v0, :cond_7

    const/16 v0, 0x19

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_9

    const/16 v0, 0x21

    if-eq v1, v0, :cond_6

    const/16 v0, 0x24

    if-eq v1, v0, :cond_6

    const/16 v0, 0x29

    if-eq v1, v0, :cond_9

    const/16 v0, 0x32

    if-eq v1, v0, :cond_9

    const/16 v0, 0x33

    if-eq v1, v0, :cond_5

    const/16 v0, 0x36

    if-eq v1, v0, :cond_9

    const/16 v0, 0x40

    if-eq v1, v0, :cond_4

    const/16 v0, 0x41

    if-eq v1, v0, :cond_4

    const/16 v0, 0x55

    if-eq v1, v0, :cond_3

    const/16 v0, 0x61

    if-eq v1, v0, :cond_4

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_0

    const/16 v0, 0x76

    if-ne v1, v0, :cond_a

    check-cast p3, LX/EQz;

    iget-object v0, p3, LX/EQz;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/EdC;

    iget-object v0, p3, LX/EdC;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast p3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iget-object v0, p3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    return-object v0

    :cond_2
    check-cast p3, LX/EZ0;

    iget-object v0, p3, LX/EZ0;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    check-cast p3, LX/EQQ;

    iget-object v0, p3, LX/EQQ;->A00:LX/KRG;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/KRG;->A04:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_5
    check-cast p3, LX/EWQ;

    iget-object v0, p3, LX/EWQ;->A03:Ljava/lang/String;

    return-object v0

    :cond_6
    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    return-object v0

    :cond_7
    check-cast p3, LX/2a5;

    iget-object v0, p3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B12()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_8
    if-nez p4, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    check-cast p3, LX/4vm;

    invoke-virtual {p3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p0}, LX/HI1;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    return-object v0

    :cond_b
    invoke-static {p3}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    return-object v2
.end method
