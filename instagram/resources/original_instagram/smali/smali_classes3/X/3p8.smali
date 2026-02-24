.class public final LX/3p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhP;


# instance fields
.field public final A00:LX/Hal;


# direct methods
.method public constructor <init>(LX/Hal;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3p8;->A00:LX/Hal;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EBt(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/Jan;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3p8;->A00:LX/Hal;

    invoke-interface {p2}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Hal;->EmA(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method

.method public final EM8(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FKo(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
