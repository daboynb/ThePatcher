.class public final LX/noc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/efT;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/efT;Ljava/lang/String;FF)V
    .locals 1

    iput-object p1, p0, LX/noc;->A02:LX/efT;

    iput-object p2, p0, LX/noc;->A03:Ljava/lang/String;

    iput p3, p0, LX/noc;->A01:F

    iput p4, p0, LX/noc;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/noc;->A02:LX/efT;

    iget-object v4, v0, LX/efT;->A00:LX/faI;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/noc;->A03:Ljava/lang/String;

    iget v2, p0, LX/noc;->A01:F

    iget v1, p0, LX/noc;->A00:F

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, LX/faI;->A00(LX/Fd2;LX/faI;Ljava/lang/String;FF)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
