.class public final LX/Ecv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohd;


# instance fields
.field public final synthetic A00:LX/00W;

.field public final synthetic A01:LX/26I;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00W;LX/26I;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Ecv;->A01:LX/26I;

    iput-object p1, p0, LX/Ecv;->A00:LX/00W;

    iput-object p3, p0, LX/Ecv;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB4(LX/0cd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ecv;->A01:LX/26I;

    invoke-virtual {v0}, LX/26I;->A0a()LX/0hw;

    move-result-object v1

    iget-object v0, p0, LX/Ecv;->A00:LX/00W;

    invoke-virtual {v1, v0, p1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

.method public final C3H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ecv;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final FeF(LX/0cd;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ecv;->A01:LX/26I;

    invoke-virtual {v0}, LX/26I;->A0a()LX/0hw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ht;->A07(LX/0cd;)V

    return-void
.end method
