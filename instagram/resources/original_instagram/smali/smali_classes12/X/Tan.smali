.class public final LX/Tan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaT;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/Yim;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Yim;)V
    .locals 0

    iput-object p1, p0, LX/Tan;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Tan;->A01:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2A(LX/Olw;LX/HJo;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tan;->A00:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/emu;->CQy()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Tan;->A01:LX/Yim;

    new-instance v1, LX/HoF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HoF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Tan;->A01:LX/Yim;

    sget-object v1, LX/MHT;->A00:LX/MHT;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
