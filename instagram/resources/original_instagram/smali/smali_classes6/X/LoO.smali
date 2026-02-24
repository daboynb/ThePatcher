.class public final LX/LoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dgm;


# instance fields
.field public final synthetic A00:LX/KkF;


# direct methods
.method public constructor <init>(LX/KkF;)V
    .locals 0

    iput-object p1, p0, LX/LoO;->A00:LX/KkF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3X(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LoO;->A00:LX/KkF;

    invoke-virtual {v0, p1}, LX/KkF;->A0V(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D3Y(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
