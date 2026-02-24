.class public final LX/Bb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eun;
.implements LX/Dvm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3kc;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Bb5;->$t:I

    iput-object p1, p0, LX/Bb5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GOs(LX/2wj;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, LX/Bb5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kc;

    iget v0, v0, LX/3kc;->A03:I

    return v0
.end method
