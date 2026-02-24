.class public final LX/06J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06J;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/06J;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06J;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v3, "Experiment @propertyName is required and must be set"

    check-cast p2, LX/D5G;

    iget-object v2, p2, LX/D5G;->name:Ljava/lang/String;

    const-string v1, "@propertyName"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    .locals 0

    iput-object p2, p0, LX/06J;->A00:Ljava/lang/Object;

    return-void
.end method
