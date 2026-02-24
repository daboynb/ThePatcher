.class public final LX/aAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3S;


# instance fields
.field public final synthetic A00:LX/Eul;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eul;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/aAt;->A00:LX/Eul;

    iput-object p2, p0, LX/aAt;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aAt;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/8kU;

    iput-object v0, p1, LX/8kU;->A8i:Ljava/lang/String;

    iget-object v0, p0, LX/aAt;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/8kU;->A86:Ljava/lang/String;

    return-void
.end method
