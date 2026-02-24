.class public final LX/ICB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyF;


# instance fields
.field public final A00:LX/EJ1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EJ1;->A0A:LX/EJ1;

    iput-object v0, p0, LX/ICB;->A00:LX/EJ1;

    return-void
.end method


# virtual methods
.method public final AiT()LX/NkY;
    .locals 1

    new-instance v0, LX/TAz;

    invoke-direct {v0}, LX/TAz;-><init>()V

    return-object v0
.end method

.method public final BVF()LX/EJ1;
    .locals 1

    iget-object v0, p0, LX/ICB;->A00:LX/EJ1;

    return-object v0
.end method
