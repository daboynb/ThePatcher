.class public final LX/CBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMA;


# instance fields
.field public final synthetic A00:LX/1Yy;


# direct methods
.method public constructor <init>(LX/1Yy;)V
    .locals 0

    iput-object p1, p0, LX/CBA;->A00:LX/1Yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEe()V
    .locals 2

    iget-object v1, p0, LX/CBA;->A00:LX/1Yy;

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Yy;->A01(LX/1Yy;Ljava/lang/String;)V

    return-void
.end method

.method public final Eqe(LX/H1V;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CBA;->A00:LX/1Yy;

    iget-object v1, v0, LX/1Yy;->A04:LX/1Yx;

    invoke-static {v0}, LX/1Yy;->A00(LX/1Yy;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1, v0, p1}, LX/1Yx;->A00(LX/1j0;LX/H1V;)V

    return-void
.end method
