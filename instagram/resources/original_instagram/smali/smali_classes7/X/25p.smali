.class public final LX/25p;
.super LX/01W;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/25p;->A01:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, LX/01W;-><init>()V

    iput-object p2, p0, LX/25p;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/25p;->A01:Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    iget-object v0, p0, LX/25p;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0P(ZLjava/lang/String;)V

    return-void
.end method
