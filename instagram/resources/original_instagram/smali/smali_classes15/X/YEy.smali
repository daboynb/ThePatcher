.class public abstract LX/YEy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/339;


# direct methods
.method public static final A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/339;
    .locals 2

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/5FE;

    invoke-direct {v0, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v0, 0x7f13402c

    goto :goto_0

    :cond_2
    const v0, 0x7f13402b

    goto :goto_0

    :cond_3
    const v0, 0x7f134015

    goto :goto_0

    :cond_4
    const v0, 0x7f134032

    :goto_0
    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/UKB;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UJq;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/UJw;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/UJr;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/UJv;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/UJp;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/UJt;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
