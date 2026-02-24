.class public final LX/AxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AxM;->$t:I

    iput-object p1, p0, LX/AxM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENM()V
    .locals 2

    iget v0, p0, LX/AxM;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Eg;

    invoke-static {v0}, LX/5Eg;->A04(LX/5Eg;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AxM;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Ym;->A0X(LX/5Ym;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Eea(LX/7bB;I)V
    .locals 1

    iget v0, p0, LX/AxM;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Eg;

    invoke-static {v0}, LX/5Eg;->A04(LX/5Eg;)V

    :cond_0
    return-void
.end method

.method public final synthetic Ex3()V
    .locals 0

    return-void
.end method
