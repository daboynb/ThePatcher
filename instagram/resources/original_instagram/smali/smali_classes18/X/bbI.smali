.class public final LX/bbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAL;


# instance fields
.field public final A00:LX/4eG;

.field public final A01:LX/0Am;


# direct methods
.method public constructor <init>(LX/4eG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bbI;->A00:LX/4eG;

    new-instance v0, LX/SP3;

    invoke-direct {v0, p0}, LX/SP3;-><init>(LX/bbI;)V

    iput-object v0, p0, LX/bbI;->A01:LX/0Am;

    return-void
.end method


# virtual methods
.method public final FY8(LX/2it;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bbI;->A01:LX/0Am;

    invoke-virtual {v0, p2, p1}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Fco(Ljava/lang/String;)LX/2it;
    .locals 1

    iget-object v0, p0, LX/bbI;->A01:LX/0Am;

    invoke-virtual {v0, p1}, LX/0Am;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    return-object v0
.end method
