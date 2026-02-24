.class public final LX/FeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7am;

.field public final synthetic A02:LX/oiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7am;LX/oiw;)V
    .locals 0

    iput-object p1, p0, LX/FeV;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/FeV;->A02:LX/oiw;

    iput-object p2, p0, LX/FeV;->A01:LX/7am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    const-string v5, "0"

    iget-object v4, p0, LX/FeV;->A00:Landroid/content/Context;

    sget-object v0, LX/2qg;->A1k:LX/2qg;

    invoke-static {v0, v5}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v0

    new-instance v3, LX/0MD;

    invoke-direct {v3, v0}, LX/0MD;-><init>(LX/Yav;)V

    iget-object v2, p0, LX/FeV;->A02:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yy;

    new-instance v0, LX/6t9;

    invoke-direct {v0, v2}, LX/6t9;-><init>(LX/oiw;)V

    invoke-static {v4, v3, v1, v0, v5}, LX/6tZ;->A00(Landroid/content/Context;Landroid/content/SharedPreferences;LX/6yy;LX/6t9;Ljava/lang/String;)LX/6tZ;

    move-result-object v4

    new-instance v6, LX/6u2;

    invoke-direct {v6, v5, v2}, LX/6u2;-><init>(Ljava/lang/String;LX/oiw;)V

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6yy;

    iget-object v3, p0, LX/FeV;->A01:LX/7am;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v7

    new-instance v2, LX/7aK;

    invoke-direct/range {v2 .. v7}, LX/7aK;-><init>(LX/Ybt;LX/6tZ;LX/6yy;LX/6u2;Z)V

    return-object v2
.end method
