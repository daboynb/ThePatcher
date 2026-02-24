.class public final LX/Fhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Na;

.field public final synthetic A01:LX/72c;

.field public final synthetic A02:LX/73F;

.field public final synthetic A03:LX/6xS;


# direct methods
.method public constructor <init>(LX/3Na;LX/72c;LX/73F;LX/6xS;)V
    .locals 0

    iput-object p1, p0, LX/Fhm;->A00:LX/3Na;

    iput-object p2, p0, LX/Fhm;->A01:LX/72c;

    iput-object p3, p0, LX/Fhm;->A02:LX/73F;

    iput-object p4, p0, LX/Fhm;->A03:LX/6xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Fhm;->A00:LX/3Na;

    iget-object v3, p0, LX/Fhm;->A01:LX/72c;

    iget-object v0, p0, LX/Fhm;->A02:LX/73F;

    invoke-virtual {v0}, LX/7z7;->DZG()Z

    move-result v1

    iget-boolean v0, v0, LX/73F;->A0A:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v4, LX/73B;

    invoke-direct {v4, v0, v1}, LX/73B;-><init>(Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Fhm;->A03:LX/6xS;

    iget-object v6, v0, LX/6xS;->A4o:Ljava/lang/String;

    invoke-virtual {v0}, LX/6xS;->A04()I

    move-result v7

    iget-object v2, v2, LX/3Na;->A00:LX/9Tv;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/3Na;->A00(LX/9Tv;LX/72c;LX/73B;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
