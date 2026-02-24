.class public final LX/VTK;
.super LX/VTp;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ITd;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LX/VTK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A08(LX/I7b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VTK;->A00:Ljava/lang/Object;

    return-object v0
.end method
