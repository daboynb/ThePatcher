.class public final LX/2vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oak;


# instance fields
.field public final synthetic A00:LX/24z;


# direct methods
.method public constructor <init>(LX/24z;)V
    .locals 0

    iput-object p1, p0, LX/2vK;->A00:LX/24z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4h(J)V
    .locals 3

    iget-object v0, p0, LX/2vK;->A00:LX/24z;

    iget-object v2, v0, LX/24z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/24z;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/24z;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/MJB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
