.class public final synthetic LX/lwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/idn;


# direct methods
.method public synthetic constructor <init>(LX/idn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lwu;->A00:LX/idn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lwu;->A00:LX/idn;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/idn;->A00(Landroid/view/Surface;LX/idn;Z)V

    return-void
.end method
