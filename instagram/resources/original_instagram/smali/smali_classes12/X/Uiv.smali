.class public final LX/Uiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:LX/SPN;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Yim;


# direct methods
.method public constructor <init>(LX/SPN;Ljava/lang/String;LX/Yim;)V
    .locals 0

    iput-object p3, p0, LX/Uiv;->A02:LX/Yim;

    iput-object p1, p0, LX/Uiv;->A00:LX/SPN;

    iput-object p2, p0, LX/Uiv;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/HJo;

    iget-boolean v0, p1, LX/HJo;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uiv;->A02:LX/Yim;

    sget-object v0, LX/MHR;->A00:LX/MHR;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Uiv;->A00:LX/SPN;

    iget-object v0, v0, LX/SPN;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HEM;

    const/4 v5, 0x0

    iget-object v1, p0, LX/Uiv;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/Uiv;->A02:LX/Yim;

    new-instance v4, LX/Tan;

    invoke-direct {v4, v1, v0}, LX/Tan;-><init>(Ljava/lang/String;LX/Yim;)V

    sget-object v3, LX/WVd;->A02:LX/WVd;

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LX/HEM;->Au0(LX/WVd;LX/OaT;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
