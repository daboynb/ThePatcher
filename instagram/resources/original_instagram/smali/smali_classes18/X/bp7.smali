.class public final LX/bp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/er1;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/er1;


# direct methods
.method public constructor <init>(LX/er1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/bp7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bp7;->A01:LX/er1;

    return-void
.end method


# virtual methods
.method public final A8L(Landroid/content/Context;LX/Beo;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/01H;->A01(Landroid/content/Context;LX/er1;LX/Beo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AIR()Z
    .locals 1

    iget-object v0, p0, LX/bp7;->A01:LX/er1;

    invoke-interface {v0}, LX/er1;->AIR()Z

    move-result v0

    return v0
.end method

.method public final AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bp7;->A01:LX/er1;

    invoke-interface {v0, p1}, LX/er1;->AhQ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CHV()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/bp7;->A01:LX/er1;

    invoke-interface {v0}, LX/er1;->CHV()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final COs()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/bp7;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final COv()LX/9lg;
    .locals 1

    iget-object v0, p0, LX/bp7;->A01:LX/er1;

    invoke-interface {v0}, LX/er1;->COv()LX/9lg;

    move-result-object v0

    return-object v0
.end method

.method public final CZb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/bp7;->A01:LX/er1;

    invoke-interface {v0}, LX/er1;->CZb()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ELo(I)LX/EAZ;
    .locals 1

    iget-object v0, p0, LX/bp7;->A01:LX/er1;

    invoke-interface {v0, p1}, LX/er1;->ELo(I)LX/EAZ;

    move-result-object v0

    return-object v0
.end method

.method public final FV5()I
    .locals 1

    iget-object v0, p0, LX/bp7;->A01:LX/er1;

    invoke-interface {v0}, LX/er1;->FV5()I

    move-result v0

    return v0
.end method

.method public final FaY(Landroid/content/Context;LX/Beo;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0, p2, p3}, LX/01H;->A04(Landroid/content/Context;LX/er1;LX/Beo;Ljava/lang/Object;)V

    return-void
.end method
