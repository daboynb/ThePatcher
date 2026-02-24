.class public final LX/1gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkn;


# instance fields
.field public final synthetic A00:LX/1fU;


# direct methods
.method public constructor <init>(LX/1fU;)V
    .locals 0

    iput-object p1, p0, LX/1gQ;->A00:LX/1fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXo(Landroid/view/ViewGroup;I)V
    .locals 2

    iget-object v1, p0, LX/1gQ;->A00:LX/1fU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fU;->A06:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1fU;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final EXp()V
    .locals 2

    iget-object v1, p0, LX/1gQ;->A00:LX/1fU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1fU;->A06:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/1fU;->A04:Ljava/lang/Integer;

    return-void
.end method
