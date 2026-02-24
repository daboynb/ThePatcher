.class public final LX/NBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EYK;


# direct methods
.method public constructor <init>(LX/EYK;)V
    .locals 0

    iput-object p1, p0, LX/NBM;->A00:LX/EYK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    new-instance v3, LX/2ly;

    invoke-direct {v3}, LX/2ly;-><init>()V

    iget-object v2, p0, LX/NBM;->A00:LX/EYK;

    iget-object v0, v2, LX/EYK;->A02:LX/I9q;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I9q;->A00:LX/MiI;

    iget-object v0, v0, LX/MiI;->A01:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_id"

    invoke-static {v3, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/EYK;->A0e()LX/O0h;

    move-result-object v1

    iget-object v7, v2, LX/EYK;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/EYK;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "information_page"

    const-string v5, "tap_profile"

    move-object v6, p1

    move-object v9, v2

    move-object v10, v2

    invoke-virtual/range {v1 .. v10}, LX/O0h;->A02(LX/2ly;LX/2ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
