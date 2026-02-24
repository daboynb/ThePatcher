.class public final LX/Mt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaS;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Mt4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Mt4;->$t:I

    if-eqz v0, :cond_0

    new-instance v0, LX/Fzk;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/DIr;

    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    return-object v0
.end method
