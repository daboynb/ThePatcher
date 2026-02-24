.class public final LX/A40;
.super LX/0ht;
.source ""


# instance fields
.field public final A00:LX/Xmn;

.field public final synthetic A01:LX/Ofb;


# direct methods
.method public constructor <init>(LX/Ofb;)V
    .locals 2

    iput-object p1, p0, LX/A40;->A01:LX/Ofb;

    invoke-direct {p0}, LX/0ht;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Thv;

    invoke-direct {v0, p0, v1}, LX/Thv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/A40;->A00:LX/Xmn;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v1, p0, LX/A40;->A01:LX/Ofb;

    iget-object v0, p0, LX/A40;->A00:LX/Xmn;

    invoke-interface {v1, v0}, LX/Ofb;->AB5(LX/Xmn;)V

    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v1, p0, LX/A40;->A01:LX/Ofb;

    iget-object v0, p0, LX/A40;->A00:LX/Xmn;

    invoke-interface {v1, v0}, LX/Ofb;->AlF(LX/Xmn;)V

    return-void
.end method
