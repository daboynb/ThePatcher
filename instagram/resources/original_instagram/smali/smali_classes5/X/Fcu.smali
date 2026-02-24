.class public final LX/Fcu;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:LX/0ht;

.field public final A02:LX/0ht;

.field public final A03:LX/0hv;

.field public final A04:LX/0hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/Fcu;->A03:LX/0hv;

    iput-object v0, p0, LX/Fcu;->A01:LX/0ht;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fcu;->A04:LX/0hv;

    iput-object v0, p0, LX/Fcu;->A02:LX/0ht;

    return-void
.end method
