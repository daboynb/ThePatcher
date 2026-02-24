.class public final LX/DuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpB;


# instance fields
.field public final synthetic A00:LX/1pI;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1pI;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/DuM;->A01:Ljava/util/List;

    iput-object p1, p0, LX/DuM;->A00:LX/1pI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CyW(Ljava/util/List;I)LX/9mb;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DuM;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JaP;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/DuM;->A00:LX/1pI;

    instance-of v0, v3, LX/CAU;

    if-eqz v0, :cond_0

    check-cast v3, LX/CAU;

    iget-object v0, v1, LX/1pI;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v3, p1}, LX/1q0;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/CAU;Ljava/util/List;)LX/9mb;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
