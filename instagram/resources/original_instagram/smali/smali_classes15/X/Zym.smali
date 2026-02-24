.class public final LX/Zym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cnp;


# instance fields
.field public final synthetic A00:LX/6qb;

.field public final synthetic A01:LX/6np;


# direct methods
.method public constructor <init>(LX/6qb;LX/6np;)V
    .locals 0

    iput-object p2, p0, LX/Zym;->A01:LX/6np;

    iput-object p1, p0, LX/Zym;->A00:LX/6qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec7(LX/4kl;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zym;->A01:LX/6np;

    iget-object v0, p0, LX/Zym;->A00:LX/6qb;

    invoke-static {v0, v1, p1}, LX/6np;->A00(LX/6qb;LX/6np;LX/Ydn;)V

    return-void
.end method
