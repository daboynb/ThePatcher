.class public final LX/DDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;
.implements LX/Lgd;


# instance fields
.field public final A00:I

.field public final A01:LX/75J;


# direct methods
.method public constructor <init>(LX/75J;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDo;->A01:LX/75J;

    iput p2, p0, LX/DDo;->A00:I

    return-void
.end method


# virtual methods
.method public final Bmd()LX/23k;
    .locals 1

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0}, LX/23j;->A01(F)LX/23k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/DDo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DDo;->A01:LX/75J;

    iget-object v1, v0, LX/75J;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/DDo;->A01:LX/75J;

    iget-object v0, v0, LX/75J;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/DDo;->A01:LX/75J;

    iget-object v0, v0, LX/75J;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
