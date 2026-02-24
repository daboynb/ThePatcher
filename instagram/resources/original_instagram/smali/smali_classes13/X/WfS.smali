.class public final LX/WfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeQ;


# instance fields
.field public final synthetic A00:LX/2AR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2AR;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/WfS;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/WfS;->A00:LX/2AR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED9(LX/4aZ;)V
    .locals 3

    iget-object v1, p1, LX/4aZ;->A0L:LX/8In;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WfS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8In;->A0b:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/WfS;->A00:LX/2AR;

    sget-object v1, LX/1my;->A03:LX/1my;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0, v0}, LX/2AR;->A01(LX/4aZ;LX/1my;LX/2AR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
