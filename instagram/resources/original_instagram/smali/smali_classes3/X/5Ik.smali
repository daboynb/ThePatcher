.class public final LX/5Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rho;


# instance fields
.field public final synthetic A00:LX/5Ia;


# direct methods
.method public constructor <init>(LX/5Ia;)V
    .locals 0

    iput-object p1, p0, LX/5Ik;->A00:LX/5Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eg6()V
    .locals 2

    iget-object v0, p0, LX/5Ik;->A00:LX/5Ia;

    iget-object v1, v0, LX/5Ia;->A16:LX/4Mh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Mh;->A0h:Z

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    return-void
.end method

.method public final EgB()V
    .locals 4

    iget-object v0, p0, LX/5Ik;->A00:LX/5Ia;

    iget-object v3, v0, LX/5Ia;->A16:LX/4Mh;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/4Mh;->A0h:Z

    sget-object v0, LX/00A;->A16:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final synthetic FDA()V
    .locals 0

    return-void
.end method
