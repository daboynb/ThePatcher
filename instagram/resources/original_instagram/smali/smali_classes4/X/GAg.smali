.class public final LX/GAg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WYi;

.field public A01:LX/WYi;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/FAK;

.field public final A04:LX/FAK;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAg;->A02:Ljava/lang/String;

    sget-object v5, LX/WYi;->A04:LX/WYi;

    iput-object v5, p0, LX/GAg;->A00:LX/WYi;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iget-object v0, p0, LX/GAg;->A00:LX/WYi;

    invoke-virtual {v1, v0}, LX/AuD;->GNF(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/GAg;->A03:LX/FAK;

    iput-object v5, p0, LX/GAg;->A01:LX/WYi;

    invoke-static {v4, v3, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iget-object v0, p0, LX/GAg;->A01:LX/WYi;

    invoke-virtual {v1, v0}, LX/AuD;->GNF(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/GAg;->A04:LX/FAK;

    return-void
.end method
