.class public final LX/3p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcN;


# instance fields
.field public final A00:LX/9jE;

.field public final A01:LX/3p2;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9jE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3p1;->A00:LX/9jE;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3p1;->A02:Ljava/util/Map;

    new-instance v0, LX/3p2;

    invoke-direct {v0}, LX/3p2;-><init>()V

    iput-object v0, p0, LX/3p1;->A01:LX/3p2;

    return-void
.end method


# virtual methods
.method public final DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3p1;->A01:LX/3p2;

    invoke-virtual {v0, p1}, LX/3p2;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jai;

    return-object v0
.end method
