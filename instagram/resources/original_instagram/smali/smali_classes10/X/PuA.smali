.class public final LX/PuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hwl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/PuA;->$t:I

    iput-object p1, p0, LX/PuA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAc()V
    .locals 1

    iget v0, p0, LX/PuA;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PuA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/PuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ail;

    invoke-static {v0}, LX/Ail;->A00(LX/Ail;)V

    return-void
.end method
