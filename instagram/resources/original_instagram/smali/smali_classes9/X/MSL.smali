.class public final LX/MSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0iy;

.field public A02:LX/Rcj;

.field public A03:LX/Ooy;

.field public A04:LX/JSL;

.field public A05:LX/JIT;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 12

    iget-object v8, p0, LX/MSL;->A04:LX/JSL;

    iget-object v10, p0, LX/MSL;->A03:LX/Ooy;

    iget-object v5, p0, LX/MSL;->A01:LX/0iy;

    iget-object v4, p0, LX/MSL;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/MSL;->A02:LX/Rcj;

    iget-object v3, p0, LX/MSL;->A05:LX/JIT;

    invoke-static {v8, v10, v5, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-wide v0, LX/KZM;->A02:J

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v11}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    new-instance v2, LX/KZM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/KZM;->A01:LX/Rcj;

    iput-object v0, v2, LX/KZM;->A00:LX/Oew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/JDi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JDi;->A00:LX/Rcj;

    iput-object v2, v1, LX/JDi;->A01:LX/KZM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    new-instance v6, LX/592;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v8, v6, LX/592;->A03:LX/JSL;

    iput-object v10, v6, LX/592;->A02:LX/Ooy;

    iput-object v5, v6, LX/592;->A01:LX/0iy;

    iput-object v4, v6, LX/592;->A00:Landroid/app/Application;

    iput-object v1, v6, LX/592;->A04:LX/JDi;

    iput-object v3, v6, LX/592;->A05:LX/JIT;

    iget-object v10, v8, LX/JSL;->A02:LX/JRR;

    iget-boolean v5, v10, LX/JRR;->A04:Z

    iget-boolean v4, v10, LX/JRR;->A02:Z

    iget-object v3, v10, LX/JRR;->A00:Ljava/lang/Integer;

    iget-object v2, v10, LX/JRR;->A01:Ljava/lang/Integer;

    sget-object v1, LX/N1g;->A00:LX/N1g;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/L0b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/L0b;->A00:LX/Ooz;

    iput-boolean v5, v0, LX/L0b;->A04:Z

    iput-boolean v4, v0, LX/L0b;->A03:Z

    iput-object v3, v0, LX/L0b;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/L0b;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/592;->A08:LX/AWJ;

    iput-object v0, v6, LX/592;->A0A:LX/NsU;

    const/4 v2, 0x0

    invoke-static {v11, v7, v7}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v6, LX/592;->A07:LX/FAK;

    iput-object v0, v6, LX/592;->A06:LX/MwU;

    iget-boolean v1, v10, LX/JRR;->A03:Z

    new-instance v0, LX/JPc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/JPc;->A03:Z

    iput-boolean v7, v0, LX/JPc;->A02:Z

    iput-object v9, v0, LX/JPc;->A00:Ljava/lang/String;

    iput-object v9, v0, LX/JPc;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/592;->A09:LX/AWJ;

    iput-object v0, v6, LX/592;->A0B:LX/NsU;

    iget-object v0, v8, LX/JSL;->A01:LX/JNU;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v6, LX/592;->A0D:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
