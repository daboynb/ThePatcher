.class public final LX/Knb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xpn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Knb;->$t:I

    iput-object p1, p0, LX/Knb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey6()V
    .locals 1

    iget v0, p0, LX/Knb;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Knb;->A00:Ljava/lang/Object;

    check-cast v0, LX/68g;

    iget-object v0, v0, LX/68g;->A0D:LX/Lvg;

    :goto_0
    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Knb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DO;

    iget-object v0, v0, LX/6DO;->A0C:LX/Lvg;

    goto :goto_0
.end method
