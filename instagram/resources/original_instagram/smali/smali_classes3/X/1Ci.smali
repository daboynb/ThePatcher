.class public final LX/1Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAH;


# instance fields
.field public final A00:LX/1Cj;

.field public final A01:LX/1By;


# direct methods
.method public constructor <init>(LX/1By;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ci;->A01:LX/1By;

    const/4 v1, 0x0

    new-instance v0, LX/1Cj;

    invoke-direct {v0, v1}, LX/1Cj;-><init>(LX/JAK;)V

    iput-object v0, p0, LX/1Ci;->A00:LX/1Cj;

    return-void
.end method


# virtual methods
.method public final ACG(I)V
    .locals 1

    iget-object v0, p0, LX/1Ci;->A00:LX/1Cj;

    invoke-virtual {v0, p1}, LX/1Cj;->ACG(I)V

    return-void
.end method

.method public final bridge synthetic AGe()LX/JAK;
    .locals 3

    iget-object v0, p0, LX/1Ci;->A00:LX/1Cj;

    invoke-virtual {v0}, LX/1Cj;->AGe()LX/JAK;

    move-result-object v2

    iget-object v1, p0, LX/1Ci;->A01:LX/1By;

    new-instance v0, LX/1De;

    invoke-direct {v0, v1, v2}, LX/1De;-><init>(LX/1By;LX/JAK;)V

    return-object v0
.end method
