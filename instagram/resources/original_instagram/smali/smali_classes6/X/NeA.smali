.class public final LX/NeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oa6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5lM;I)V
    .locals 0

    iput p2, p0, LX/NeA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NeA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aiv()LX/8NP;
    .locals 2

    iget-object v1, p0, LX/NeA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lM;

    new-instance v0, LX/8NP;

    invoke-direct {v0, v1}, LX/8NP;-><init>(LX/5lM;)V

    return-object v0
.end method
