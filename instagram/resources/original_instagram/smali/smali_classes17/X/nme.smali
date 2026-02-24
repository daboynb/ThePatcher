.class public final LX/nme;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/nme;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/nme;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p4, LX/YA3;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p4, LX/YA3;

    :goto_0
    new-instance v1, LX/nme;

    invoke-direct {v1, v0, p4}, LX/nme;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/nme;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/nme;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/nme;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/nme;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nme;->A00:Ljava/lang/Object;

    check-cast v0, LX/UOs;

    iget-object v12, p0, LX/nme;->A01:Ljava/lang/Object;

    check-cast v12, LX/UP2;

    iget-object v11, p0, LX/nme;->A02:Ljava/lang/Object;

    check-cast v11, LX/UP0;

    iget-object v10, v0, LX/UOs;->A04:Ljava/lang/Integer;

    iget-object v9, v0, LX/UOs;->A03:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/UOs;->A06:Z

    iget-boolean v7, v0, LX/UOs;->A08:Z

    iget-boolean v5, v0, LX/UOs;->A09:Z

    iget-boolean v4, v0, LX/UOs;->A0B:Z

    iget-boolean v3, v0, LX/UOs;->A0A:Z

    iget-boolean v2, v0, LX/UOs;->A07:Z

    iget-boolean v1, v0, LX/UOs;->A05:Z

    iget-object v0, v0, LX/UOs;->A01:LX/ULS;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/UOs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/UOs;->A04:Ljava/lang/Integer;

    iput-object v9, v6, LX/UOs;->A03:Ljava/lang/Integer;

    iput-boolean v8, v6, LX/UOs;->A06:Z

    iput-boolean v7, v6, LX/UOs;->A08:Z

    iput-boolean v5, v6, LX/UOs;->A09:Z

    iput-boolean v4, v6, LX/UOs;->A0B:Z

    iput-boolean v3, v6, LX/UOs;->A0A:Z

    iput-boolean v2, v6, LX/UOs;->A07:Z

    iput-boolean v1, v6, LX/UOs;->A05:Z

    iput-object v0, v6, LX/UOs;->A01:LX/ULS;

    iput-object v12, v6, LX/UOs;->A00:LX/UP2;

    iput-object v11, v6, LX/UOs;->A02:LX/UP0;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nme;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZiD;

    iget-object v1, p0, LX/nme;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZiC;

    iget-object v0, p0, LX/nme;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/UFZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/UFZ;->A01:LX/ZiD;

    iput-object v1, v6, LX/UFZ;->A00:LX/ZiC;

    iput-object v0, v6, LX/UFZ;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nme;->A00:Ljava/lang/Object;

    check-cast v0, LX/UO8;

    iget-object v3, p0, LX/nme;->A01:Ljava/lang/Object;

    check-cast v3, LX/UP2;

    iget-object v2, p0, LX/nme;->A02:Ljava/lang/Object;

    check-cast v2, LX/UP0;

    iget-boolean v1, v0, LX/UO8;->A03:Z

    iget-object v0, v0, LX/UO8;->A00:LX/UO2;

    invoke-static {v0, v3, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/UO8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, LX/UO8;->A03:Z

    iput-object v0, v6, LX/UO8;->A00:LX/UO2;

    iput-object v3, v6, LX/UO8;->A01:LX/UP2;

    iput-object v2, v6, LX/UO8;->A02:LX/UP0;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
