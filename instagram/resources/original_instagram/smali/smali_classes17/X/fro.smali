.class public final LX/fro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxo;


# instance fields
.field public final A00:LX/5lQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5lQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fro;->A00:LX/5lQ;

    return-void
.end method


# virtual methods
.method public final Ahb(LX/2lI;)LX/Enm;
    .locals 6

    iget-object v3, p1, LX/2lI;->A0b:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x37713300

    if-eq v1, v0, :cond_4

    const v0, 0x5d578071

    if-eq v1, v0, :cond_3

    add-int/lit16 v0, v0, 0x3c1

    if-ne v1, v0, :cond_5

    const/16 v0, 0x85

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p1, LX/2lI;->A03:I

    iget-object v2, p1, LX/2lI;->A0c:Ljava/util/List;

    new-instance v4, LX/SLY;

    invoke-direct {v4}, LX/fwl;-><init>()V

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, v4, LX/SLY;->A04:LX/8nG;

    new-instance v0, LX/9Ac;

    invoke-direct {v0}, LX/9Ac;-><init>()V

    iput-object v0, v4, LX/SLY;->A03:LX/9Ac;

    const/4 v0, -0x1

    iput v0, v4, LX/SLY;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, v4, LX/SLY;->A02:I

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_1
    const/16 v3, 0x8

    new-array v0, v3, [LX/eiZ;

    iput-object v0, v4, LX/SLY;->A09:[LX/eiZ;

    const/4 v2, 0x0

    :cond_2
    iget-object v1, v4, LX/SLY;->A09:[LX/eiZ;

    new-instance v0, LX/eiZ;

    invoke-direct {v0}, LX/eiZ;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_2

    iget-object v0, v4, LX/SLY;->A09:[LX/eiZ;

    aget-object v0, v0, v5

    iput-object v0, v4, LX/SLY;->A05:LX/eiZ;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    const/16 v0, 0x84

    goto :goto_1

    :cond_4
    const/16 v0, 0x87

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v2, p1, LX/2lI;->A03:I

    const-wide/16 v0, 0x3e80

    new-instance v4, LX/SM8;

    invoke-direct {v4, v3, v2, v0, v1}, LX/SM8;-><init>(Ljava/lang/String;IJ)V

    return-object v4

    :cond_5
    iget-object v1, p0, LX/fro;->A00:LX/5lQ;

    invoke-virtual {v1, p1}, LX/5lQ;->GKg(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, LX/5lQ;->AgM(LX/2lI;)LX/ons;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "Decoder"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, LX/SL7;

    invoke-direct {v4}, LX/P20;-><init>()V

    iput-object v2, v4, LX/SL7;->A00:LX/ons;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GKg(LX/2lI;)Z
    .locals 2

    iget-object v1, p1, LX/2lI;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/fro;->A00:LX/5lQ;

    invoke-virtual {v0, p1}, LX/5lQ;->GKg(LX/2lI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x84

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x87

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x85

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
