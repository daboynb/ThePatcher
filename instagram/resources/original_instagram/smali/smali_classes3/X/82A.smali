.class public final LX/82A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/82A;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/82A;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/82A;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EPm()V
    .locals 3

    iget v0, p0, LX/82A;->$t:I

    iget-object v2, p0, LX/82A;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/3Ua;

    iget-object v1, p0, LX/82A;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/3Ua;->A01:LX/YcM;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/3f1;

    iget-object v1, p0, LX/82A;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/3f1;->A00:LX/YcM;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0, v1, v2}, LX/YcM;->EQ2(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
