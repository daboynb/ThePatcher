.class public final LX/iA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/okr;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, LX/iA8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iA8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/iA8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EXS()V
    .locals 2

    iget-object v1, p0, LX/iA8;->A00:Ljava/lang/Object;

    check-cast v1, LX/okr;

    iget-object v0, p0, LX/iA8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/okr;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
