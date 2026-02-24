.class public final LX/ldd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ona;


# instance fields
.field public final synthetic A00:LX/lel;


# direct methods
.method public constructor <init>(LX/lel;)V
    .locals 0

    iput-object p1, p0, LX/ldd;->A00:LX/lel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHg(LX/RxG;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldd;->A00:LX/lel;

    iget-object v0, v0, LX/lel;->A05:LX/lpo;

    iget-object v0, v0, LX/lpo;->A00:LX/ona;

    invoke-interface {v0, p1}, LX/ona;->FHg(LX/RxG;)V

    return-void
.end method

.method public final FHh(LX/RxG;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ldd;->A00:LX/lel;

    iget-object v0, p1, LX/RxG;->A05:LX/RyC;

    invoke-static {v0}, LX/RyC;->A00(LX/RyC;)I

    move-result v0

    iput v0, v1, LX/lel;->A00:I

    iget-object v0, v1, LX/lel;->A05:LX/lpo;

    iget-object v0, v0, LX/lpo;->A00:LX/ona;

    invoke-interface {v0, p1, p2}, LX/ona;->FHh(LX/RxG;Z)V

    return-void
.end method
