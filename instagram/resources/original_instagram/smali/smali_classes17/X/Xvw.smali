.class public final LX/Xvw;
.super LX/aKU;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:LX/NnA;

.field public A02:LX/hum;

.field public A03:LX/GkS;


# virtual methods
.method public final A03(LX/6x6;JJ)LX/NnA;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Xvw;->A01:LX/NnA;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/Xvw;->A03:LX/GkS;

    invoke-virtual {v0, p1}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v2, p1, LX/6x6;->A0D:Z

    iget-boolean v0, p1, LX/6x6;->A0F:Z

    new-instance v1, LX/hum;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hum;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v1, LX/hum;->A03:Z

    iput-boolean v0, v1, LX/hum;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Xvw;->A02:LX/hum;

    invoke-static {v3}, LX/Cc4;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    new-instance v3, LX/6M7;

    invoke-direct {v3, v1, v0}, LX/6M7;-><init>(LX/NnF;Z)V

    iget-object v4, p0, LX/Xvw;->A00:LX/0AE;

    const-wide v0, 0x81143f00016bd1L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, v3, LX/6M7;->A02:LX/Euy;

    iput-boolean v0, v2, LX/Euy;->A07:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    const-wide v0, 0x81143f00006bd0L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/Euy;->A04:Z

    iput-object v3, p0, LX/Xvw;->A01:LX/NnA;

    :cond_2
    iget-object v1, p0, LX/Xvw;->A02:LX/hum;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_4

    iput-wide p2, v1, LX/hum;->A01:J

    iput-wide p4, v1, LX/hum;->A00:J

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
