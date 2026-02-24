.class public final LX/WlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qx7;


# direct methods
.method public constructor <init>(LX/Qx7;)V
    .locals 0

    iput-object p1, p0, LX/WlP;->A00:LX/Qx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/WlP;->A00:LX/Qx7;

    iget-object v0, v0, LX/Qx7;->A04:LX/Rxj;

    iget-object v2, v0, LX/Rxj;->A00:LX/Tb8;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Tb8;->A02:Z

    invoke-static {v2}, LX/Tb8;->A00(LX/Tb8;)V

    iget-object v0, v2, LX/Tb8;->A07:LX/NGl;

    invoke-virtual {v0}, LX/NGl;->A00()V

    iget-object v1, v2, LX/Tb8;->A03:Landroid/content/Context;

    const v0, 0x7f137920

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Tb8;->A01(LX/Tb8;Ljava/lang/String;)V

    return-void
.end method
