.class public final synthetic LX/mng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8vM;

.field public final synthetic A02:LX/8nC;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/8vM;LX/8nC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mng;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/mng;->A01:LX/8vM;

    iput-object p3, p0, LX/mng;->A02:LX/8nC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mng;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/mng;->A01:LX/8vM;

    iget-object v0, p0, LX/mng;->A02:LX/8nC;

    invoke-static {v2, v1, v0}, LX/cr0;->A01(Landroid/content/Context;LX/8vM;LX/8nC;)V

    return-void
.end method
