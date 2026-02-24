.class public final LX/PPe;
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

    iput p2, p0, LX/PPe;->$t:I

    iput-object p1, p0, LX/PPe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWd(LX/Csp;)V
    .locals 2

    iget v0, p0, LX/PPe;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PPe;->A00:Ljava/lang/Object;

    check-cast v1, LX/PPu;

    iget-boolean v0, p1, LX/Csp;->A00:Z

    iput-boolean v0, v1, LX/PPu;->A01:Z

    :cond_0
    return-void
.end method
