.class public final LX/WcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:LX/2Oe;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2Oe;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/WcO;->A00:LX/2Oe;

    iput-boolean p3, p0, LX/WcO;->A02:Z

    iput-object p2, p0, LX/WcO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 0

    return-void
.end method

.method public final ECa()V
    .locals 3

    iget-object v2, p0, LX/WcO;->A00:LX/2Oe;

    iget-object v0, v2, LX/2Oe;->A0G:LX/2Od;

    invoke-virtual {v0}, LX/2Od;->A00()V

    iget-boolean v0, p0, LX/WcO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WcO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/2Oe;->A04(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
