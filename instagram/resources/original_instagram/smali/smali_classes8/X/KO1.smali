.class public final LX/KO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KO1;->$t:I

    iput-object p1, p0, LX/KO1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKd(LX/YA3;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final EVj(LX/C55;LX/YA3;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/KO1;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KO1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final FDJ(LX/KnQ;LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/KO1;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KO1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    const/4 v0, -0x1

    iput v0, v1, LX/4OB;->A01:I

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
