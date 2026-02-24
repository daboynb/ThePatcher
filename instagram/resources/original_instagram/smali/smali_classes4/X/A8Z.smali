.class public final LX/A8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmk;


# instance fields
.field public final synthetic A00:LX/09h;

.field public final synthetic A01:LX/Qr9;


# direct methods
.method public constructor <init>(LX/09h;LX/Qr9;)V
    .locals 0

    iput-object p1, p0, LX/A8Z;->A00:LX/09h;

    iput-object p2, p0, LX/A8Z;->A01:LX/Qr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArZ(LX/QXb;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A8Z;->A00:LX/09h;

    iget-object v1, p0, LX/A8Z;->A01:LX/Qr9;

    new-instance v0, LX/5iG;

    invoke-direct {v0, p2, v1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/09h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ofb;

    const/4 v1, 0x1

    new-instance v0, LX/Thv;

    invoke-direct {v0, p1, v1}, LX/Thv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ofb;->AB5(LX/Xmn;)V

    return-void
.end method
