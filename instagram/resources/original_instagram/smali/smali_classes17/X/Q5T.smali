.class public final LX/Q5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bto;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Q5T;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q5T;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DQP(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/Q5T;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "onError"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "onCompleted"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
