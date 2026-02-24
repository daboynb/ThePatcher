.class public final LX/b3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkq;


# instance fields
.field public final A00:LX/Jkj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/b3M;

    invoke-direct {v0, p0}, LX/b3M;-><init>(LX/b3i;)V

    iput-object v0, p0, LX/b3i;->A00:LX/Jkj;

    return-void
.end method


# virtual methods
.method public final AjK()LX/Jkj;
    .locals 1

    iget-object v0, p0, LX/b3i;->A00:LX/Jkj;

    return-object v0
.end method
