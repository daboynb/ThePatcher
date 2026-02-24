.class public final LX/AsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ral;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AsA;->$t:I

    iput-object p1, p0, LX/AsA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWd(LX/Csp;)V
    .locals 2

    iget v0, p0, LX/AsA;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AsA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PGf;

    iput-object p1, v0, LX/PGf;->A01:LX/Csp;

    return-void

    :cond_0
    iget-object v1, p0, LX/AsA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PGe;

    iget-boolean v0, p1, LX/Csp;->A01:Z

    iput-boolean v0, v1, LX/PGe;->A01:Z

    return-void
.end method
