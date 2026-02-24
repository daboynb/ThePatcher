.class public final LX/BhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vn2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzT(LX/0TP;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8p3;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
