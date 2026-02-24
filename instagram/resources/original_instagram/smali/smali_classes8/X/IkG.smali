.class public final LX/IkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:LX/2a5;

.field public final synthetic A01:LX/Ch5;


# direct methods
.method public constructor <init>(LX/Ch5;LX/2a5;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/IkG;->A01:LX/Ch5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IkG;->A00:LX/2a5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/2a5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IkG;->A00:LX/2a5;

    invoke-static {v0, p1}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IkG;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
