.class public final LX/9nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ync;
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0AE;I)V
    .locals 0

    iput p2, p0, LX/9nk;->$t:I

    iput-object p1, p0, LX/9nk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FYj(LX/0A3;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9nk;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9nk;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    if-eqz v0, :cond_0

    const-wide v0, 0x8103e40002120aL

    :goto_0
    invoke-static {p1, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x8103e40003120bL

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
