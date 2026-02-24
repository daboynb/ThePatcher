.class public final LX/KDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnn;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Nq5;


# direct methods
.method public constructor <init>(LX/Nq5;)V
    .locals 0

    iput-object p1, p0, LX/KDu;->A01:LX/Nq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GIO()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/KDu;->A00:Z

    iget-object v1, p0, LX/KDu;->A01:LX/Nq5;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Nq5;->GFY(ZZ)V

    return-void
.end method

.method public final GJh(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/KDu;->A00:Z

    iget-object v1, p0, LX/KDu;->A01:LX/Nq5;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/Nq5;->GFY(ZZ)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/KDu;->A00:Z

    return v0
.end method
