.class public final LX/Klv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhn;


# instance fields
.field public final synthetic A00:LX/4LG;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4LG;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/Klv;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Klv;->A00:LX/4LG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETw(LX/Jph;)V
    .locals 3

    instance-of v0, p1, LX/Imv;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Klv;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Klv;->A00:LX/4LG;

    iget-object v1, v0, LX/4LG;->A03:LX/7mS;

    iget-object v0, v0, LX/4LG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
