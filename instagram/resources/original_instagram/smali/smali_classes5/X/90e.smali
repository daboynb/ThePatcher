.class public final LX/90e;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8Rn;

.field public final A03:LX/8ZO;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/8ZO;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/90e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/90e;->A00:LX/9Tv;

    iput-object p3, p0, LX/90e;->A02:LX/8Rn;

    iput-object p4, p0, LX/90e;->A03:LX/8ZO;

    iput-object p5, p0, LX/90e;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method
