.class public final LX/C8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/C8g;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/C8g;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6Rl;

    invoke-direct {v0, p1}, LX/6Rl;-><init>(LX/LjV;)V

    return-object v0

    :cond_0
    check-cast p1, LX/2DS;

    sget-object v0, LX/8wU;->A02:LX/Nez;

    iget v0, p1, LX/2DS;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
