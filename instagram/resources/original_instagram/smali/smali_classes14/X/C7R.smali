.class public abstract LX/C7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;
.implements LX/Lgd;


# instance fields
.field public A00:Lcom/instagram/search/common/analytics/SearchContext;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/23k;

.field public final A04:LX/2JV;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/23k;LX/2JV;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/C7R;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/C7R;->A03:LX/23k;

    iput-object p2, p0, LX/C7R;->A04:LX/2JV;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    instance-of v0, p0, LX/C9r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C9r;

    iget-wide v0, v0, LX/C9r;->A04:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/PR3;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/POO;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/PP9;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/PP9;

    iget-object v1, v0, LX/PP9;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/2Jp;->A05:LX/2Jp;

    :goto_0
    iget-wide v0, v0, LX/2Jp;->A00:J

    return-wide v0

    :cond_1
    sget-object v0, LX/2Jp;->A0B:LX/2Jp;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/PQn;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x20

    return-wide v0

    :cond_3
    instance-of v0, p0, LX/PO8;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1f5

    return-wide v0

    :cond_4
    instance-of v0, p0, LX/PPP;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x11

    return-wide v0

    :cond_5
    instance-of v0, p0, LX/PQw;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/PP3;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x10

    return-wide v0

    :cond_6
    instance-of v0, p0, LX/PO9;

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x141

    return-wide v0

    :cond_7
    instance-of v0, p0, LX/PQ8;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/E4s;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/QKV;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/QKU;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/QLC;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/QKT;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/CTC;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/QKS;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/E5a;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/QLB;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/QKR;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/QJR;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/QKo;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/QKP;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/QKP;

    iget-wide v0, v0, LX/QKP;->A00:J

    return-wide v0

    :cond_8
    instance-of v0, p0, LX/QJU;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/QKL;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/QKL;

    iget-wide v0, v0, LX/QKL;->A00:J

    return-wide v0

    :cond_9
    instance-of v0, p0, LX/QKX;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/QKH;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/QKH;

    iget-wide v0, v0, LX/QKH;->A00:J

    return-wide v0

    :cond_a
    instance-of v0, p0, LX/QKE;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/QKE;

    iget-wide v0, v0, LX/QKE;->A00:J

    return-wide v0

    :cond_b
    instance-of v0, p0, LX/QJv;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/QJv;

    iget-wide v0, v0, LX/QJv;->A00:J

    return-wide v0

    :cond_c
    instance-of v0, p0, LX/QJX;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/QJX;

    iget-wide v0, v0, LX/QJX;->A00:J

    return-wide v0

    :cond_d
    instance-of v0, p0, LX/QKs;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/QJW;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/QJW;

    iget-wide v0, v0, LX/QJW;->A00:J

    return-wide v0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/QJV;

    iget-wide v0, v0, LX/QJV;->A00:J

    return-wide v0

    :cond_f
    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_10
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/E4s;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E4s;

    iget-object v0, v0, LX/E4s;->A00:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/C9r;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/C9r;

    iget-object v0, v0, LX/C9r;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/CTC;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/CTC;

    iget-object v0, v0, LX/CTC;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/QJW;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/QJW;

    iget-object v0, v0, LX/QJW;->A01:LX/UBm;

    :goto_0
    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/PQn;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/C7R;->A04:LX/2JV;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LX/2JV;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C7R;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, LX/C7R;->A05:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/QJV;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/QJV;

    iget-object v0, v0, LX/QJV;->A01:LX/UBm;

    goto :goto_0
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04(LX/C7R;)Z
    .locals 3

    instance-of v0, p0, LX/QKs;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/QKs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QKs;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/QKs;->A00:LX/SIO;

    check-cast p1, LX/QKs;

    iget-object v0, p1, LX/QKs;->A00:LX/SIO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/QKs;->A01:LX/H72;

    iget-object v0, p1, LX/QKs;->A01:LX/H72;

    :goto_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, LX/QJX;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/QJX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QJX;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/QJX;->A01:LX/QwE;

    check-cast p1, LX/QJX;

    iget-object v0, p1, LX/QJX;->A01:LX/QwE;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/QLB;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/QLB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QLB;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/QLB;->A00:LX/DRI;

    check-cast p1, LX/QLB;

    iget-object v0, p1, LX/QLB;->A00:LX/DRI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/QLB;->A01:LX/NGG;

    iget-object v0, p1, LX/QLB;->A01:LX/NGG;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/E5a;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/E5a;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/E5a;

    if-eqz v0, :cond_0

    check-cast p1, LX/E5a;

    iget-object v0, p1, LX/E5a;->A00:LX/E4Y;

    iget-object v1, v0, LX/E4Y;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/E5a;->A00:LX/E4Y;

    iget-object v0, v0, LX/E4Y;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/QKE;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/QKE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QKE;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/QKE;->A01:LX/Qw9;

    check-cast p1, LX/QKE;

    iget-object v0, p1, LX/QKE;->A01:LX/Qw9;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/QKo;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/QKo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QKo;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/QKo;->A00:LX/Qs0;

    check-cast p1, LX/QKo;

    iget-object v0, p1, LX/QKo;->A00:LX/Qs0;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/QJW;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/QJW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QJW;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/QJW;->A01:LX/UBm;

    check-cast p1, LX/QJW;

    iget-object v0, p1, LX/QJW;->A01:LX/UBm;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/PR3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/POO;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/POO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/POO;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/POO;->A00:LX/H9V;

    check-cast p1, LX/POO;

    iget-object v0, p1, LX/POO;->A00:LX/H9V;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H9V;->A00:LX/A6Z;

    iget-object v0, v0, LX/H9V;->A00:LX/A6Z;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/QKV;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v2, p1, LX/QKV;

    return v2

    :cond_a
    instance-of v0, p0, LX/QKU;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v2, p1, LX/QKU;

    return v2

    :cond_b
    instance-of v0, p0, LX/CTC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QKR;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QKP;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/QKP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QKP;

    if-eqz v0, :cond_0

    check-cast p1, LX/QKP;

    iget-object v2, p1, LX/QKP;->A02:Ljava/util/List;

    iget-object v0, v1, LX/QKP;->A02:Ljava/util/List;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/QJU;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/QJU;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QJU;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/QJU;->A00:LX/G9u;

    check-cast p1, LX/QJU;

    iget-object v0, p1, LX/QJU;->A00:LX/G9u;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/QKL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QKX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QKH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QJV;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/QJV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QJV;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/QJV;->A01:LX/UBm;

    check-cast p1, LX/QJV;

    iget-object v0, p1, LX/QJV;->A01:LX/UBm;

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x1

    return v2
.end method

.method public final Bmd()LX/23k;
    .locals 1

    iget-object v0, p0, LX/C7R;->A03:LX/23k;

    return-object v0
.end method

.method public bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/CTC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QKU;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QKU;

    return v0

    :cond_0
    instance-of v0, p0, LX/PR3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QKV;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QKV;

    return v0

    :cond_1
    instance-of v0, p0, LX/QKR;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QKL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QKX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QKH;

    if-nez v0, :cond_2

    check-cast p1, LX/C7R;

    invoke-virtual {p0, p1}, LX/C7R;->A04(LX/C7R;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/C9r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C9r;

    iget-object v0, v0, LX/C9r;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/E4s;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E4s;

    iget-object v0, v0, LX/E4s;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/CTC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/CTC;

    iget-object v0, v0, LX/CTC;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
