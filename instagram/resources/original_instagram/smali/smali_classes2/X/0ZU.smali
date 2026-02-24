.class public final LX/0ZU;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0hv;

.field public final A01:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ZU;->A01:LX/AWJ;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/0ZU;->A00:LX/0hv;

    return-void
.end method


# virtual methods
.method public final A0a(LX/JQ3;)V
    .locals 2

    iget-object v1, p0, LX/0ZU;->A00:LX/0hv;

    new-instance v0, LX/Edt;

    invoke-direct {v0, p1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method
