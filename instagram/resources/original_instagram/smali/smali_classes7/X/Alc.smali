.class public final LX/Alc;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0ht;

.field public A02:LX/0ht;

.field public A03:LX/0ht;

.field public A04:LX/0ht;

.field public A05:LX/0hw;

.field public A06:LX/0hw;

.field public A07:LX/0hw;

.field public A08:LX/0hv;

.field public A09:LX/0hv;

.field public A0A:LX/0AE;

.field public A0B:LX/GlA;

.field public A0C:LX/GZz;

.field public A0D:LX/NRA;

.field public A0E:LX/90T;

.field public A0F:LX/Esq;

.field public A0G:LX/EyY;

.field public A0H:LX/Esr;

.field public A0I:LX/IGz;

.field public A0J:Z


# virtual methods
.method public final A0a()V
    .locals 12

    iget-object v0, p0, LX/Alc;->A07:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gf8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gf8;->A01:LX/Be5;

    iget-object v6, v0, LX/Be5;->A01:LX/90V;

    iget-object v0, v0, LX/Be5;->A00:LX/56f;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Alc;->A0A:LX/0AE;

    const-wide v0, 0x8108bc000536afL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Alc;->A0G:LX/EyY;

    iget-object v0, p0, LX/Alc;->A0E:LX/90T;

    iget-object v0, v0, LX/90T;->A01:LX/1uV;

    iget-object v0, v0, LX/0MT;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/90V;

    iget-object v4, v0, LX/90V;->A01:Ljava/lang/String;

    iget-boolean v3, v0, LX/90V;->A03:Z

    iget v2, v0, LX/90V;->A00:I

    iget-boolean v1, v0, LX/90V;->A02:Z

    iget-boolean v0, v0, LX/90V;->A04:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Bcg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Bcg;->A01:Ljava/lang/String;

    iput-boolean v3, v6, LX/Bcg;->A03:Z

    iput v2, v6, LX/Bcg;->A00:I

    iput-boolean v1, v6, LX/Bcg;->A02:Z

    iput-boolean v0, v6, LX/Bcg;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Bcg;->A04:Z

    :goto_0
    iget-object v7, v6, LX/Bcg;->A01:Ljava/lang/String;

    iget-boolean v9, v6, LX/Bcg;->A03:Z

    iget v8, v6, LX/Bcg;->A00:I

    iget-boolean v10, v6, LX/Bcg;->A02:Z

    iget-boolean v11, v6, LX/Bcg;->A04:Z

    new-instance v6, LX/90V;

    invoke-direct/range {v6 .. v11}, LX/90V;-><init>(Ljava/lang/String;IZZZ)V

    iget-object v0, p0, LX/Alc;->A0C:LX/GZz;

    iget-object v0, v0, LX/GZz;->A00:LX/Dqu;

    invoke-static {v0}, LX/154;->A06(LX/Dqu;)LX/6qg;

    move-result-object v0

    iget-object v0, v0, LX/6qg;->A08:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, LX/EyY;->A00(LX/90V;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/56f;->A01:LX/57H;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/57H;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/57H;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Alc;->A0G:LX/EyY;

    iget-object v4, v6, LX/90V;->A01:Ljava/lang/String;

    iget-boolean v3, v6, LX/90V;->A03:Z

    iget v2, v6, LX/90V;->A00:I

    iget-boolean v1, v6, LX/90V;->A02:Z

    iget-boolean v0, v6, LX/90V;->A04:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Bcg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Bcg;->A01:Ljava/lang/String;

    iput-boolean v3, v6, LX/Bcg;->A03:Z

    iput v2, v6, LX/Bcg;->A00:I

    iput-boolean v1, v6, LX/Bcg;->A02:Z

    iput-boolean v0, v6, LX/Bcg;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v0, v6, LX/Bcg;->A03:Z

    iput-boolean v0, v6, LX/Bcg;->A02:Z

    goto :goto_0
.end method
