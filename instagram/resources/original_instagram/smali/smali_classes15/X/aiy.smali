.class public final LX/aiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/djl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aiy;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final BsT()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f082143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CAS(LX/4vm;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfZ(LX/4vm;LX/3vR;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CyF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const v0, -0x781e116e

    invoke-static {p3, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11016a

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final GDT(LX/4vm;LX/3vR;I)Z
    .locals 5

    invoke-static {p1, p2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p2, LX/3vR;->A3d:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DRN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CHz()LX/6ic;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/6ic;->A06:LX/6ic;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6ic;->A08:LX/6ic;

    if-ne v1, v0, :cond_2

    :cond_0
    if-lez v2, :cond_2

    iget-object v0, p0, LX/aiy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104da000a199cL    # 4.061860434109625E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    iput-boolean v3, p2, LX/3vR;->A3d:Z

    :cond_2
    return v4
.end method

.method public final GDn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
