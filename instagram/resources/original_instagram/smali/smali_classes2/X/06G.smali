.class public final LX/06G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Bkn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/06N;

    invoke-direct {v0, p1, p2}, LX/06N;-><init>(LX/Bkn;LX/paw;)V

    return-object v0
.end method
