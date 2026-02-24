.class public final LX/Zij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daI;


# instance fields
.field public final A00:LX/1qC;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/W7A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/W7A;->A00:LX/1qC;

    iput-object v0, p0, LX/Zij;->A00:LX/1qC;

    iget-object v0, p1, LX/W7A;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/Zij;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Bvl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Zij;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic D3g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Zij;->A00:LX/1qC;

    return-object v0
.end method
