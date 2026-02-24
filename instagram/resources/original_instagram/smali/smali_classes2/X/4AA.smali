.class public final LX/4AA;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:LX/4AN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4AN;

    invoke-direct {v0, p1, p2}, LX/4AN;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/4AA;->A00:LX/4AN;

    return-void
.end method


# virtual methods
.method public final E5k(LX/0TQ;LX/4vm;LX/3vR;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0YE;->A0F:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_0

    iget-object v0, p0, LX/4AA;->A00:LX/4AN;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method
