.class public final LX/65k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eIz;


# instance fields
.field public A00:LX/14H;


# virtual methods
.method public final BB8()LX/2wT;
    .locals 2

    iget-object v0, p0, LX/65k;->A00:LX/14H;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/14H;->D5N()LX/C3g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_5

    const/16 v0, 0x13

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/2wT;->A07:LX/2wT;

    return-object v0

    :cond_1
    sget-object v0, LX/2wT;->A03:LX/2wT;

    return-object v0

    :cond_2
    sget-object v0, LX/2wT;->A0A:LX/2wT;

    return-object v0

    :cond_3
    sget-object v0, LX/2wT;->A09:LX/2wT;

    return-object v0

    :cond_4
    sget-object v0, LX/2wT;->A06:LX/2wT;

    return-object v0

    :cond_5
    sget-object v0, LX/2wT;->A05:LX/2wT;

    return-object v0

    :cond_6
    sget-object v0, LX/2wT;->A04:LX/2wT;

    return-object v0
.end method

.method public final BOR()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final CDz()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/65k;->A00:LX/14H;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/14H;->D5N()LX/C3g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D5l()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->D5N()LX/C3g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->D5N()LX/C3g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final D8B()LX/2a5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FsA()V
    .locals 2

    iget-object v0, p0, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->AXv()LX/CXh;

    move-result-object v1

    iget-object v0, p0, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/CXh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, LX/CXh;->A01()LX/C5s;

    move-result-object v0

    iput-object v0, p0, LX/65k;->A00:LX/14H;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->CNd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{name: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mas type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/65k;->D5l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AFm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
