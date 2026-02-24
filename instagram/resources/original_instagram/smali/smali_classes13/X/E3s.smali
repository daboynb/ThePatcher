.class public final LX/E3s;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/Yjh;

.field public A01:LX/IuV;

.field public A02:LX/9E5;

.field public A03:LX/MwU;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static final A00(LX/E3s;Ljava/util/HashMap;LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/E3s;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E3s;->A05:Z

    iget-object p0, p0, LX/E3s;->A02:LX/9E5;

    new-instance v1, LX/Q9a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Q9a;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1, p2}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
