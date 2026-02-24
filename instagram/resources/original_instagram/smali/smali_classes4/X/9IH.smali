.class public final LX/9IH;
.super LX/9mc;
.source ""

# interfaces
.implements LX/er1;


# instance fields
.field public final A00:LX/er1;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/9mc;-><init>(Ljava/lang/Integer;)V

    iput-object p0, p0, LX/9IH;->A00:LX/er1;

    return-void
.end method


# virtual methods
.method public final A0K()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0L()LX/er1;
    .locals 1

    iget-object v0, p0, LX/9IH;->A00:LX/er1;

    return-object v0
.end method

.method public final synthetic A8L(Landroid/content/Context;LX/Beo;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/5Fz;->A01(Landroid/content/Context;LX/er1;LX/Beo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AIR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final synthetic CHV()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final COs()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic COv()LX/9lg;
    .locals 1

    sget-object v0, LX/4nC;->A00:LX/4nC;

    return-object v0
.end method

.method public final synthetic ELo(I)LX/EAZ;
    .locals 1

    invoke-static {p0, p1}, LX/5Fz;->A00(LX/er1;I)LX/8ts;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FV5()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic FaY(Landroid/content/Context;LX/Beo;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/5Fz;->A02(Landroid/content/Context;LX/er1;LX/Beo;Ljava/lang/Object;)V

    return-void
.end method
