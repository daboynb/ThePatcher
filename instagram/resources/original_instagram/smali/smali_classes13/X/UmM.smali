.class public final LX/UmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddo;


# instance fields
.field public final synthetic A00:LX/M53;


# direct methods
.method public constructor <init>(LX/M53;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/UmM;->A00:LX/M53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAu(LX/5QX;)V
    .locals 0

    return-void
.end method

.method public final EaO(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/UmM;->A00:LX/M53;

    iput-object p1, v1, LX/M53;->A0G:Ljava/lang/String;

    const-string v0, "gifs"

    invoke-static {v1, v0}, LX/M53;->A01(LX/M53;Ljava/lang/String;)V

    return-void
.end method

.method public final EfE(LX/2Ra;LX/7I7;)V
    .locals 3

    iget-object v0, p0, LX/UmM;->A00:LX/M53;

    invoke-static {v0}, LX/740;->A1P(LX/M53;)V

    iget-object v2, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v1, p2, v0}, LX/TNl;->A03(Landroid/view/View;LX/OH2;LX/7I7;Ljava/lang/String;)V

    return-void
.end method
