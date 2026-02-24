.class public final LX/4bT;
.super LX/01W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/9mA;

.field public final A04:LX/8wf;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8wf;Ljava/lang/String;III)V
    .locals 0

    iput-object p2, p0, LX/4bT;->A06:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, LX/01W;-><init>()V

    iput p5, p0, LX/4bT;->A01:I

    iput-object p1, p0, LX/4bT;->A03:LX/9mA;

    iput-object p3, p0, LX/4bT;->A04:LX/8wf;

    iput p6, p0, LX/4bT;->A02:I

    iput p7, p0, LX/4bT;->A00:I

    iput-object p4, p0, LX/4bT;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/4bT;->A06:Lcom/facebook/litho/ComponentTree;

    iget v5, p0, LX/4bT;->A01:I

    iget-object v4, p0, LX/4bT;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/4bT;->A03:LX/9mA;

    iget-object v3, p0, LX/4bT;->A04:LX/8wf;

    iget v6, p0, LX/4bT;->A02:I

    iget v7, p0, LX/4bT;->A00:I

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A02(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;Ljava/lang/String;III)V

    return-void
.end method
