.class public final LX/CcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joy;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/CcP;->$t:I

    iput-object p1, p0, LX/CcP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CcP;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/CcP;->A02:Ljava/lang/Object;

    iput p5, p0, LX/CcP;->A00:I

    iput-object p2, p0, LX/CcP;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHO()V
    .locals 5

    iget v0, p0, LX/CcP;->$t:I

    iget-object v4, p0, LX/CcP;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/Jam;

    iget-object v0, p0, LX/CcP;->A04:Ljava/lang/Object;

    check-cast v0, LX/17e;

    iget-object v0, v0, LX/17e;->A08:LX/Jsm;

    invoke-interface {v0}, LX/Drl;->C7M()LX/Exo;

    move-result-object v3

    iget v2, p0, LX/CcP;->A00:I

    iget-object v1, p0, LX/CcP;->A02:Ljava/lang/Object;

    check-cast v1, LX/3qM;

    iget-object v0, p0, LX/CcP;->A03:Ljava/lang/Object;

    check-cast v0, LX/4rY;

    invoke-interface {v4, v0, v3, v1, v2}, LX/Jam;->DK7(LX/4rY;LX/Exo;LX/3qM;I)V

    return-void

    :cond_0
    check-cast v4, LX/7vf;

    iget-object v0, p0, LX/CcP;->A04:Ljava/lang/Object;

    check-cast v0, LX/3mC;

    iget-object v3, v0, LX/3mC;->A05:LX/Jsl;

    iget-object v2, p0, LX/CcP;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Hb;

    iget v1, p0, LX/CcP;->A00:I

    iget-object v0, p0, LX/CcP;->A03:Ljava/lang/Object;

    check-cast v0, LX/7vX;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7vf;->A03(LX/Jsl;LX/Eco;LX/7vX;I)V

    return-void
.end method
