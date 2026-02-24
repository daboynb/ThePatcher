.class public final LX/4hI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/2ej;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/dkm;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4hI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4hI;->A03:LX/dkm;

    iput-object p1, p0, LX/4hI;->A00:LX/9Tv;

    new-instance v0, LX/4a8;

    invoke-direct {v0, p2}, LX/4a8;-><init>(LX/LjV;)V

    iput-object p1, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/4hI;->A01:LX/2ej;

    return-void
.end method

.method public static final A00(LX/3vR;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3vR;->A4W:LX/3vX;

    iget-object p0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    const-string v2, ","

    const/16 v0, 0x44

    new-instance v1, LX/BQg;

    invoke-direct {v1, v0}, LX/BQg;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, p0, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
