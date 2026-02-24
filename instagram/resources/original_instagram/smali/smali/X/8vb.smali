.class public final LX/8vb;
.super LX/8vA;
.source ""


# instance fields
.field public final A00:LX/3lN;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/8vA;-><init>(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3lN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3lN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8vb;->A00:LX/3lN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8vb;->A00:LX/3lN;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p2}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
