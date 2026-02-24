.class public final LX/3pW;
.super LX/7y8;
.source ""

# interfaces
.implements LX/YcN;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:LX/YcN;


# direct methods
.method public constructor <init>(LX/7y7;LX/YcN;LX/3fV;Ljava/lang/Class;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    iput-object p4, p0, LX/3pW;->A00:Ljava/lang/Class;

    iput-object p2, p0, LX/3pW;->A01:LX/YcN;

    return-void
.end method


# virtual methods
.method public final DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3pW;->A01:LX/YcN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/YcN;->DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
