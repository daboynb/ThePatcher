.class public final LX/Ghs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Ghs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/Ghs;->$t:I

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {p3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1, p2, p3, v0}, LX/AuF;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    goto :goto_0
.end method
