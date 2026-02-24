.class public final LX/InL;
.super LX/aXy;
.source ""


# instance fields
.field public final synthetic A00:LX/A54;

.field public final synthetic A01:LX/Xs1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A54;LX/Xs1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/InL;->A00:LX/A54;

    iput-object p2, p0, LX/InL;->A01:LX/Xs1;

    iput-object p3, p0, LX/InL;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPX()V
    .locals 3

    iget-object v2, p0, LX/InL;->A00:LX/A54;

    iget-object v1, p0, LX/InL;->A01:LX/Xs1;

    iget-object v0, p0, LX/InL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/A54;->A0l(LX/Xs1;Ljava/lang/String;)V

    return-void
.end method
