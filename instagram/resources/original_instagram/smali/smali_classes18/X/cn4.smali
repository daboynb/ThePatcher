.class public final LX/cn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xqm;


# instance fields
.field public final synthetic A00:LX/VR0;


# direct methods
.method public constructor <init>(LX/VR0;)V
    .locals 0

    iput-object p1, p0, LX/cn4;->A00:LX/VR0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F81()V
    .locals 6

    iget-object v5, p0, LX/cn4;->A00:LX/VR0;

    sget-object v1, LX/X4N;->A0a:LX/X4N;

    sget-object v0, LX/5XR;->A0K:LX/5XR;

    invoke-static {v1, v0, v5}, LX/VR0;->A00(LX/X4N;LX/5XR;LX/VR0;)V

    iget-object v0, v5, LX/VR0;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YK4;

    iget v3, v5, LX/VR0;->A00:I

    iget-object v0, v5, LX/VR0;->A07:LX/6cO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/VR0;->A0C:Ljava/lang/String;

    iget-boolean v0, v5, LX/VR0;->A0J:Z

    invoke-virtual {v4, v2, v1, v3, v0}, LX/YK4;->A03(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
