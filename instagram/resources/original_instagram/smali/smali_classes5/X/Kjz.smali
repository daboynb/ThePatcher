.class public final LX/Kjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNg;


# instance fields
.field public final synthetic A00:LX/1Y2;


# direct methods
.method public constructor <init>(LX/1Y2;)V
    .locals 0

    iput-object p1, p0, LX/Kjz;->A00:LX/1Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELk()V
    .locals 2

    iget-object v0, p0, LX/Kjz;->A00:LX/1Y2;

    iget-object v0, v0, LX/1Y2;->A0D:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v0, LX/1L8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final Eao(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/Kjz;->A00:LX/1Y2;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v6, p5

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/1Y2;->A0A(LX/1Y2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_0
    return-void
.end method

.method public final F8X(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method
