.class public final LX/I4t;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/WMy;


# instance fields
.field public final A00:LX/4Ao;

.field public final A01:LX/IXQ;

.field public final A02:LX/IYq;

.field public final A03:LX/WNa;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ao;LX/IXQ;LX/IYq;LX/WNa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTTemplatesBrowserSectionInfo"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/I4t;->A03:LX/WNa;

    iput-object p1, p0, LX/I4t;->A00:LX/4Ao;

    iput-object p5, p0, LX/I4t;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/I4t;->A01:LX/IXQ;

    iput-object p3, p0, LX/I4t;->A02:LX/IYq;

    iput-object p6, p0, LX/I4t;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/I4t;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/I4t;->A00:LX/4Ao;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/I4t;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/I4t;->A02:LX/IYq;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/I4t;->A01:LX/IXQ;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/I4t;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/I4t;->A03:LX/WNa;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/I4t;->A06:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69b36d4c -> :sswitch_6
        -0x45825754 -> :sswitch_5
        0x19e14cb5 -> :sswitch_4
        0x26c5a11b -> :sswitch_3
        0x26c65054 -> :sswitch_2
        0x3ee580f4 -> :sswitch_1
        0x66e2dd81 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/I4t;->A03:LX/WNa;

    const/16 v0, 0x441

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/I4t;->A00:LX/4Ao;

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "section_id"

    iget-object v0, p0, LX/I4t;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/I4t;->A01:LX/IXQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x184

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/I4t;->A02:LX/IYq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x71

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/I4t;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x445

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/I4t;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I4t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I4t;

    iget-object v1, p0, LX/I4t;->A03:LX/WNa;

    iget-object v0, p1, LX/I4t;->A03:LX/WNa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I4t;->A00:LX/4Ao;

    iget-object v0, p1, LX/I4t;->A00:LX/4Ao;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I4t;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/I4t;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I4t;->A01:LX/IXQ;

    iget-object v0, p1, LX/I4t;->A01:LX/IXQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I4t;->A02:LX/IYq;

    iget-object v0, p1, LX/I4t;->A02:LX/IYq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I4t;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/I4t;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I4t;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/I4t;->A06:Ljava/lang/String;

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

    iget-object v0, p0, LX/I4t;->A03:LX/WNa;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/I4t;->A00:LX/4Ao;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I4t;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/I4t;->A01:LX/IXQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I4t;->A02:LX/IYq;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I4t;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I4t;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
