.class public final LX/TAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldb;


# instance fields
.field public final synthetic A00:LX/SjH;

.field public final synthetic A01:LX/oa3;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/SjH;LX/oa3;Z)V
    .locals 0

    iput-object p1, p0, LX/TAY;->A00:LX/SjH;

    iput-boolean p3, p0, LX/TAY;->A02:Z

    iput-object p2, p0, LX/TAY;->A01:LX/oa3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emj(LX/77d;)V
    .locals 6

    iget-object v5, p0, LX/TAY;->A00:LX/SjH;

    iget-object v4, v5, LX/SjH;->A00:Ljava/util/List;

    iget-boolean v3, p0, LX/TAY;->A02:Z

    iget-object v2, p0, LX/TAY;->A01:LX/oa3;

    const/4 v1, 0x0

    new-instance v0, LX/TAT;

    invoke-direct {v0, v1, v5, v2}, LX/TAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v4, v3}, LX/77d;->A04(LX/Lda;Ljava/util/List;Z)V

    return-void
.end method
