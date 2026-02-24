.class public final LX/9b7;
.super LX/396;
.source ""


# instance fields
.field public final synthetic A00:LX/8Bh;

.field public final synthetic A01:LX/1Pg;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8Bh;LX/1Pg;IZ)V
    .locals 1

    iput-object p2, p0, LX/9b7;->A01:LX/1Pg;

    iput-object p1, p0, LX/9b7;->A00:LX/8Bh;

    iput-boolean p4, p0, LX/9b7;->A02:Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/9b7;->A01:LX/1Pg;

    iget-object v1, p0, LX/9b7;->A00:LX/8Bh;

    iget-boolean v0, p0, LX/9b7;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/1Pg;->A02(LX/8Bh;Z)V

    return-void
.end method
