.class public final LX/Nfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocp;


# instance fields
.field public final synthetic A00:LX/2ek;

.field public final synthetic A01:LX/4xy;

.field public final synthetic A02:LX/2iw;


# direct methods
.method public constructor <init>(LX/2ek;LX/4xy;LX/2iw;)V
    .locals 0

    iput-object p2, p0, LX/Nfw;->A01:LX/4xy;

    iput-object p3, p0, LX/Nfw;->A02:LX/2iw;

    iput-object p1, p0, LX/Nfw;->A00:LX/2ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLy(LX/2el;LX/2el;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nfw;->A01:LX/4xy;

    iget-object v2, p0, LX/Nfw;->A02:LX/2iw;

    invoke-virtual {v0, p1, p2, v2, p3}, LX/4xy;->A00(LX/2el;LX/2el;LX/LjV;Ljava/lang/String;)V

    invoke-static {v2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    iget-object v0, p0, LX/Nfw;->A00:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/2el;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/Fiq;->A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
