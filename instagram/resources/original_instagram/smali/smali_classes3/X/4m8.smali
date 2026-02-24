.class public final LX/4m8;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0JR;

.field public final A02:LX/4Zh;

.field public final A03:LX/4Ze;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0JR;LX/4Zh;LX/4Ze;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4m8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4m8;->A03:LX/4Ze;

    iput-object p3, p0, LX/4m8;->A02:LX/4Zh;

    iput-object p2, p0, LX/4m8;->A01:LX/0JR;

    return-void
.end method
