.class public final LX/P5b;
.super LX/7y8;
.source ""

# interfaces
.implements LX/YcN;


# instance fields
.field public final A00:LX/YcN;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/7y7;LX/YcN;LX/Va9;Ljava/lang/Class;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3, p1, p2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    iput-object p4, p0, LX/P5b;->A01:Ljava/lang/Class;

    iput-object p2, p0, LX/P5b;->A00:LX/YcN;

    return-void
.end method


# virtual methods
.method public final A0G()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/P5b;->A01:Ljava/lang/Class;

    return-object v0
.end method

.method public final DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P5b;->A00:LX/YcN;

    invoke-interface {v0, p1}, LX/YcN;->DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;

    move-result-object v0

    return-object v0
.end method
