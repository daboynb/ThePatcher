.class public final LX/abg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwQ;


# instance fields
.field public final synthetic A00:LX/F8b;


# direct methods
.method public constructor <init>(LX/F8b;)V
    .locals 0

    iput-object p1, p0, LX/abg;->A00:LX/F8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bdm()LX/DAA;
    .locals 7

    iget-object v6, p0, LX/abg;->A00:LX/F8b;

    iget-object v4, v6, LX/F8b;->A00:LX/HBB;

    iget-object v3, v6, LX/F8b;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/F8b;->A01:LX/A5d;

    iget-object v0, v6, LX/F8b;->A07:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    iget-object v0, v6, LX/F8b;->A04:LX/Eul;

    invoke-static {v4, v2, v1, v0, v3}, LX/A4f;->A00(LX/HBB;LX/A5d;LX/2ej;LX/Eul;Lkotlin/jvm/functions/Function0;)LX/8kU;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v6, LX/F8b;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S3m;

    iget-object v2, v6, LX/F8b;->A00:LX/HBB;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_list_prefix"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/HBB;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/S3m;->A01:LX/0rH;

    iget-object v0, v2, LX/0rH;->A00:LX/2lt;

    invoke-virtual {v0, v3}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/0rH;->A03(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8kU;->A3g:Ljava/lang/Integer;

    new-instance v0, LX/8kZ;

    invoke-direct {v0, v4}, LX/8kZ;-><init>(LX/Evn;)V

    return-object v0

    :cond_0
    iget-wide v0, v5, LX/S3m;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/0rH;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/0rH;->A03(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bdn()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cf5()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic FXQ(LX/8jQ;LX/DAA;JZZ)LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
