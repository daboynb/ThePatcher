.class public final LX/Iie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oac;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Iie;->$t:I

    iput-object p1, p0, LX/Iie;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES5(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 3

    iget v1, p0, LX/Iie;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    check-cast v1, LX/erQ;

    sget-object v0, LX/erQ;->A0X:LX/Zz8;

    iget-object v0, v1, LX/erQ;->A0K:LX/a9O;

    iget-object v0, v0, LX/a9O;->A03:LX/3K1;

    iget-object v0, v0, LX/3K1;->A0H:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kio;

    iget-object v0, v0, LX/Kio;->A06:LX/Ecu;

    invoke-virtual {v0}, LX/Ecu;->A00()V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0xad2182e

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/Iie;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/EkV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EkV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    iget-object v2, p0, LX/Iie;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/EkV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EkV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    return-void
.end method
