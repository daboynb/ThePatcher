.class public final LX/Fhy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Fhv;


# direct methods
.method public constructor <init>(LX/Fhv;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fhy;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/Fhy;->A01:LX/Fhv;

    return-void
.end method


# virtual methods
.method public final A00(LX/Lda;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Fhy;->A01:LX/Fhv;

    sget-object v2, LX/Fii;->A02:LX/Fij;

    iget-object v1, v0, LX/Fhv;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/Fhv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/Fij;->A00(Landroid/content/Context;LX/254;)LX/Fii;

    move-result-object v2

    new-instance v1, LX/Fir;

    invoke-direct {v1, p1, p0}, LX/Fir;-><init>(LX/Lda;LX/Fhy;)V

    sget-object v0, LX/5jP;->A01:LX/5jP;

    invoke-virtual {v2, v1, v0}, LX/Fii;->A00(LX/Ldb;LX/Ldl;)V

    return-void
.end method
