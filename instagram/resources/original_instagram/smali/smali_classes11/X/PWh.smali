.class public final LX/PWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOA;


# instance fields
.field public final synthetic A00:LX/Ffu;

.field public final synthetic A01:LX/6xS;

.field public final synthetic A02:LX/1MU;

.field public final synthetic A03:Ljava/util/LinkedHashMap;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Ffu;LX/6xS;LX/1MU;Ljava/util/LinkedHashMap;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/PWh;->A00:LX/Ffu;

    iput-object p3, p0, LX/PWh;->A02:LX/1MU;

    iput-object p4, p0, LX/PWh;->A03:Ljava/util/LinkedHashMap;

    iput-boolean p5, p0, LX/PWh;->A04:Z

    iput-object p2, p0, LX/PWh;->A01:LX/6xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELa()V
    .locals 5

    iget-object v4, p0, LX/PWh;->A00:LX/Ffu;

    iget-object v3, p0, LX/PWh;->A01:LX/6xS;

    iget-object v2, p0, LX/PWh;->A02:LX/1MU;

    iget-object v1, p0, LX/PWh;->A03:Ljava/util/LinkedHashMap;

    iget-boolean v0, p0, LX/PWh;->A04:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/Ffu;->A00(LX/Ffu;LX/6xS;LX/1MU;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method

.method public final ENe(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/PWh;->A00:LX/Ffu;

    iget-object v2, p0, LX/PWh;->A02:LX/1MU;

    iget-object v1, p0, LX/PWh;->A03:Ljava/util/LinkedHashMap;

    iget-boolean v0, p0, LX/PWh;->A04:Z

    invoke-static {v3, v2, p1, v1, v0}, LX/Ffu;->A01(LX/Ffu;LX/1MU;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method
