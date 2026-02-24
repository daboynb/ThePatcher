.class public final LX/GGN;
.super LX/9CQ;
.source ""


# instance fields
.field public final A00:LX/9CS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/9CQ;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/46h;

    invoke-direct {v0, p0}, LX/46h;-><init>(LX/C8F;)V

    iput-object v0, p0, LX/GGN;->A00:LX/9CS;

    return-void
.end method


# virtual methods
.method public final getRootHostDelegate()LX/9CS;
    .locals 1

    iget-object v0, p0, LX/GGN;->A00:LX/9CS;

    return-object v0
.end method
