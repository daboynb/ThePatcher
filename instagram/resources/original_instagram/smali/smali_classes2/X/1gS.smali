.class public final LX/1gS;
.super LX/H1I;
.source ""


# instance fields
.field public final synthetic A00:LX/1gR;


# direct methods
.method public constructor <init>(LX/1gR;)V
    .locals 0

    iput-object p1, p0, LX/1gS;->A00:LX/1gR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(I)V
    .locals 5

    const v0, 0x630d0e49

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/1gS;->A00:LX/1gR;

    iget-object v2, v3, LX/1gR;->A04:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/1nC;->A0N:LX/1nC;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/1gR;->A01(LX/1nC;LX/1gR;Ljava/util/Collection;Z)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    const v0, 0x64d0b6fa

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
