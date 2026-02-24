.class public final LX/E5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/E5G;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/E5G;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, LX/YKk;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/YKk;->A01:LX/2a5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast p1, LX/6xK;

    new-instance v0, LX/6xE;

    invoke-direct {v0, p1}, LX/6xE;-><init>(LX/6xK;)V

    return-object v0
.end method
