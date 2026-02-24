.class public final LX/Nrd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Nrd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/Nrd;->$t:I

    check-cast p1, LX/KWj;

    iget-object v1, p1, LX/KWj;->A00:LX/5ap;

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    sget-object v0, LX/5ap;->A0J:LX/5ap;

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/5ap;->A0b:LX/5ap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
