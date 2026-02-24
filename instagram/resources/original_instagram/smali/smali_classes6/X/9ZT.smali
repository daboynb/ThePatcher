.class public final LX/9ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dao;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/nqz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/nqz;)V
    .locals 0

    iput-object p3, p0, LX/9ZT;->A02:LX/nqz;

    iput-object p1, p0, LX/9ZT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9ZT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFX(LX/02V;Ljava/lang/Object;Ljava/lang/Object;)LX/5Oz;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9ZT;->A02:LX/nqz;

    iget-object v0, p0, LX/9ZT;->A01:Ljava/lang/Object;

    invoke-virtual {v3, p2, v0}, LX/nqz;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9ZT;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/LmB;

    invoke-direct {v1, v0, p2, v2, v3}, LX/LmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/4kO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
