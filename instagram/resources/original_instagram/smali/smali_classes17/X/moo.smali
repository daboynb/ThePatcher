.class public final synthetic LX/moo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a8f;

.field public final synthetic A01:LX/idn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/a8f;LX/idn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/moo;->A01:LX/idn;

    iput-object p3, p0, LX/moo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/moo;->A00:LX/a8f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/moo;->A01:LX/idn;

    iget-object v0, p0, LX/moo;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/moo;->A00:LX/a8f;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v3, LX/idn;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/mhA;

    invoke-direct {v0, v1, v3}, LX/mhA;-><init>(Landroid/net/Uri;LX/idn;)V

    invoke-static {v2, v3, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
