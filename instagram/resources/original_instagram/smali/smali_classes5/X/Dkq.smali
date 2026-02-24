.class public final synthetic LX/Dkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbS;


# instance fields
.field public final synthetic A00:LX/Dlt;


# direct methods
.method public synthetic constructor <init>(LX/Dlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dkq;->A00:LX/Dlt;

    return-void
.end method


# virtual methods
.method public final EDa(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/Dkq;->A00:LX/Dlt;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, v2, LX/Dlt;->A27:LX/ESo;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/ESo;->A00(I)V

    iget-object v0, v2, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    :cond_0
    return-void
.end method
