.class public final LX/PHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/Rad;


# instance fields
.field public final igBloksIdfaDialogList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/PHk;->igBloksIdfaDialogList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final FNC(Z)V
    .locals 1

    iget-object v0, p0, LX/PHk;->igBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/PHk;->igBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
