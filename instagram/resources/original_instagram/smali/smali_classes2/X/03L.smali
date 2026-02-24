.class public final LX/03L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/er1;


# instance fields
.field public final A00:LX/03I;

.field public final A01:I

.field public final A02:LX/9lg;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9lg;LX/03I;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/03L;->A01:I

    iput-boolean p4, p0, LX/03L;->A04:Z

    iput-object p1, p0, LX/03L;->A02:LX/9lg;

    iput-object p2, p0, LX/03L;->A00:LX/03I;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/03L;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic A8L(Landroid/content/Context;LX/Beo;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/5Fz;->A01(Landroid/content/Context;LX/er1;LX/Beo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AIR()Z
    .locals 1

    iget-boolean v0, p0, LX/03L;->A04:Z

    return v0
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/03L;->A00:LX/03I;

    invoke-interface {v0, p1}, LX/03I;->ACv(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CHV()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final COs()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/03L;->A00:LX/03I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final COv()LX/9lg;
    .locals 1

    iget-object v0, p0, LX/03L;->A02:LX/9lg;

    return-object v0
.end method

.method public final CZb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/03L;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ELo(I)LX/EAZ;
    .locals 1

    invoke-static {p0, p1}, LX/5Fz;->A00(LX/er1;I)LX/8ts;

    move-result-object v0

    return-object v0
.end method

.method public final FV5()I
    .locals 1

    iget v0, p0, LX/03L;->A01:I

    return v0
.end method

.method public final synthetic FaY(Landroid/content/Context;LX/Beo;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/5Fz;->A02(Landroid/content/Context;LX/er1;LX/Beo;Ljava/lang/Object;)V

    return-void
.end method
